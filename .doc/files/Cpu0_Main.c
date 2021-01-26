/**
 * @file Cpu0_Main.c
 * @date 10.07.2020
 * @version v0.1
 * @author Nevlacsil Andreas
 *
 * @brief This application configures the UART Interface Module #3 to 115200,8N1.
 *        Furthermore, it configures a timer module TOM1CH0 to interrupt every
 *        ms. Within the main-loop the UART RX-FIFO is checked if any bytes are
 *        received. If a determined start-byte '#' is received the trailing bytes
 *        are received until a dedicated end-byte '$' is received. If there is a
 *        mismatch with the start-byte an error-message is sent via the UART TX-
 *        FIFO. If the correct start-byte and end-byte are recognized the string
 *        is copied into a TX buffer which is sent via the UART TX-FIFO back to
 *        the sender. Hence, every main-loop cycle a mutex semaphore is checked, if
 *        it is acquired (which means the a time of 1ms * UPDATE_RATE_MS has passed).
 *        If the mutex is acquired the mutex is released to be re-acquired and the
 *        �C-Pin P33.2 is toggled.
 *
 */

/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/

#include "SysSe/Bsp/Bsp.h"
#include <IfxGtm_reg.h>
#include <IfxGtm_Tom_Timer.h>

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include <main.h>
#include <aurix_tc27x_uart_app.h>

#include <tcs34725.h>
#include <apds9960.h>

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

#define LED_toggle_P33(Col_LED) IfxPort_togglePin(&MODULE_P33,Col_LED)
#define LED_on_P33(Col_LED) IfxPort_setPinHigh(&MODULE_P33,Col_LED)
#define LED_off_P33(Col_LED) IfxPort_setPinLow(&MODULE_P33,Col_LED)
#define DBG_LED 2

#define UPDATE_RATE_MS 1000
#define MS_SCALE 1000

#define TX_BUFFER_SIZE 26
#define TX_TIMEOUT 20000

#define RX_BUFFER_SIZE 50
#define RX_TIMEOUT 10000

#define RX_START_BYTE 0x23 /* '#' */
#define RX_END_BYTE 0x24   /* '$' */

#define WAIT_TIME   1000

/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/

/* Event and timeout for initial core synchronization */
/* Synchonization of the Cores */
IfxCpu_syncEvent g_sync_cores_event;
uint32 g_sync_cores_timeout_ms = 1000;

typedef struct
{
  struct
  {
    float32 gtmFreq;
    float32 gtmGclkFreq;
  }info;
  struct
  {
    IfxGtm_Tom_Timer timerOneMs;
  }drivers;
  struct
  {
    uint32 slotOneMs;
  }isrCounter;
}App_GtmTomTimer;

App_GtmTomTimer GtmTomTimer;
IfxCpu_mutexLock tim_ms_mutex;

/******************************************************************************/
/*------------------------Inline/Private Function Prototypes------------------*/
/******************************************************************************/

static void uart_init_struct(_aurix_tc27x_app_uart_t *uart_struct)
{
  uart_struct->uart_baudrate.prescaler    = 1;
  uart_struct->uart_baudrate.baudrate     = 115200;
  uart_struct->uart_baudrate.oversampling = IfxAsclin_OversamplingFactor_16;
  uart_struct->uart_interrupt.txPriority    = ISR_PRIORITY_ASCLIN3_TX;
  uart_struct->uart_interrupt.rxPriority    = ISR_PRIORITY_ASCLIN3_RX;
  uart_struct->uart_interrupt.erPriority    = ISR_PRIORITY_ASCLIN3_ER;
  uart_struct->uart_interrupt.typeOfService = (IfxSrc_Tos)IfxCpu_getCoreIndex();
  uart_struct->uart_module_id = 3;
  uart_struct->uart_Pins.uart_rx_pin.uart_module_3_rxpins = P32_2_IN;
  uart_struct->uart_pinmode_rx = IfxPort_InputMode_pullUp;
  uart_struct->uart_Pins.uart_tx_pin.uart_module_3_txpins = P15_7_OUT;
  uart_struct->uart_pinmode_tx = IfxPort_OutputMode_pushPull;
}

static void timer_enable_clocks(void)
{
  /** - GTM clocks */
  Ifx_GTM *gtm = &MODULE_GTM;
  GtmTomTimer.info.gtmFreq = IfxGtm_Cmu_getModuleFrequency(gtm);
  IfxGtm_enable(gtm);

  /* Set the global clock frequencies */
  IfxGtm_Cmu_setGclkFrequency(gtm, GtmTomTimer.info.gtmFreq);
  GtmTomTimer.info.gtmGclkFreq = IfxGtm_Cmu_getGclkFrequency(gtm);

  IfxGtm_Cmu_enableClocks(gtm, IFXGTM_CMU_CLKEN_FXCLK | IFXGTM_CMU_CLKEN_CLK0);
}

static void timer_init_struct(IfxGtm_Tom_Timer_Config *timer_struct)
{
  IfxGtm_Tom_Timer_initConfig(timer_struct, &MODULE_GTM);
  timer_struct->base.frequency       = 1000;
  timer_struct->base.isrPriority     = ISR_PRIORITY(INTERRUPT_TIMER_1MS);
  timer_struct->base.isrProvider     = ISR_PROVIDER(INTERRUPT_TIMER_1MS);
  timer_struct->base.minResolution   = (1.0 / timer_struct->base.frequency) / 1000;
  timer_struct->base.trigger.enabled = FALSE;
  timer_struct->tom                  = IfxGtm_Tom_1;
  timer_struct->timerChannel         = IfxGtm_Tom_Ch_0;
  timer_struct->clock                = IfxGtm_Tom_Ch_ClkSrc_cmuFxclk1;
  IfxGtm_Tom_Timer_init(&GtmTomTimer.drivers.timerOneMs, timer_struct);

  IfxGtm_Tom_Timer_run(&GtmTomTimer.drivers.timerOneMs);
}

IFX_INTERRUPT(ISR_TIM_MS, 0, ISR_PRIORITY_TIMER_1MS);

void ISR_TIM_MS(void)
{
  IfxGtm_Tom_Timer_acknowledgeTimerIrq(&GtmTomTimer.drivers.timerOneMs);
  GtmTomTimer.isrCounter.slotOneMs++;

  if (GtmTomTimer.isrCounter.slotOneMs % UPDATE_RATE_MS == 0)
  {
    /* UPDATE_RATE_MS declares how often various debug-values are retrieved */
    IfxCpu_acquireMutex(&tim_ms_mutex);
  }
}

/******************************************************************************/
/*-------------------------Function Implementations---------------------------*/
/******************************************************************************/

/** \brief Main entry point for CPU0  */
int core0_main (void)
{
	_aurix_tc27x_app_uart_t uart_struct;
	IfxGtm_Tom_Timer_Config timer_struct;

	/*
	 * !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
	 * Enable the watchdog in the demo if it is required and also service the watchdog periodically
	 * */
	IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
	IfxScuWdt_disableSafetyWatchdog(IfxScuWdt_getSafetyWatchdogPassword());

	/* Enable the global interrupts of this CPU */
	IfxCpu_enableInterrupts();

	/* Init Debug DBG_LED and turn off */
	IfxPort_setPinMode( & MODULE_P33, 2u, IfxPort_Mode_outputPushPullGeneral);
	IfxPort_setPinPadDriver( & MODULE_P33, 2u, IfxPort_PadDriver_ttlSpeed1);
	IfxPort_setPinLow( & MODULE_P33, 2u);

	/* fill the struct "uart_struct" with the desired settings */
	uart_init_struct( & uart_struct);

	/* initialize the UART interface with settings defined by "uart_struct" */
	uart_init( & uart_struct);

	/* enable clock sources for GTM module */
	timer_enable_clocks();

	/* initialize the Timer interface with settings defined by "timer_struct" */
	timer_init_struct( & timer_struct);

	/* synchronize the cores */
	IfxCpu_emitEvent( & g_sync_cores_event);
	IfxCpu_waitEvent( & g_sync_cores_event, g_sync_cores_timeout_ms);

	/* info message about invalid data from core2 */
	uint8 rx_invalid_data_core2[RX_BUFFER_SIZE] = {"no data from core2. Only core1 considered\n"};
	/* info message about clear data coming up */
	uint8 rx_data_clear[RX_BUFFER_SIZE] = {"\nclear:"};
	/* info message about red data coming up */
	uint8 rx_data_red[RX_BUFFER_SIZE] = {"\nred:"};
	/* info message about green data coming up */
	uint8 rx_data_green[RX_BUFFER_SIZE] = {"\ngreen:"};
	/* info message about blue data coming up */
	uint8 rx_data_blue[RX_BUFFER_SIZE] = {"\nblue:"};
	/* info message about blue data coming up */
	uint8 rx_data_end[RX_BUFFER_SIZE] = {"\n\n\n"};

	int arr_cnt = 0;

	uint8 high_tmp;
	uint32 color_tmp;

	tcs34725_rgbc_data_t tcs34725_rgbc_shared_data_tmp;
	apds9960_shared_data_t apds9960_rgbc_shared_data_tmp;

	while (TRUE) {

	  while (!IfxCpu_acquireMutex( & g_tcs34725_rgbc_shared_data_mtx));
	  /* write the read data to the shared memory */
	  tcs34725_rgbc_shared_data_tmp = g_tcs34725_rgbc_shared_data;
	  /* release lock for core0 to read the shared memory again */
	  IfxCpu_releaseMutex( & g_tcs34725_rgbc_shared_data_mtx);

	  while (!IfxCpu_acquireMutex( & g_apds9960_rgbc_shared_data_mtx));
	  /* write the read data to the shared memory */
	  apds9960_rgbc_shared_data_tmp = g_apds9960_shared_data;
	  /* release lock for core0 to read the shared memory again */
	  IfxCpu_releaseMutex( & g_apds9960_rgbc_shared_data_mtx);


	  if (!apds9960_rgbc_shared_data_tmp.status == APDS9960_SUCCESS) {
		  for(arr_cnt=0;arr_cnt<=strlen((char *)&rx_invalid_data_core2)-1;arr_cnt++)
		  {
			/* send one byte to the UART-FIFO buffer */
			uart_app_send_byte(&uart_struct,&rx_invalid_data_core2[arr_cnt],TX_TIMEOUT);
		  }
	  }

	  for(arr_cnt=0;arr_cnt<=strlen((char *)&rx_data_clear)-1;arr_cnt++)
	  {
		/* send one byte to the UART-FIFO buffer */
		uart_app_send_byte(&uart_struct,&rx_data_clear[arr_cnt],TX_TIMEOUT);
	  }
	  color_tmp = (((tcs34725_rgbc_shared_data_tmp.clear + apds9960_rgbc_shared_data_tmp.rgbc.c) / 2) * 255) / (0xffff);
	  high_tmp = (color_tmp/100) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);
	  high_tmp = ((color_tmp%100)/10) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);
	  high_tmp = ((color_tmp%10)/1) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);


	  for(arr_cnt=0;arr_cnt<=strlen((char *)&rx_data_red)-1;arr_cnt++)
	  {
		/* send one byte to the UART-FIFO buffer */
		uart_app_send_byte(&uart_struct,&rx_data_red[arr_cnt],TX_TIMEOUT);
	  }
	  color_tmp = (((tcs34725_rgbc_shared_data_tmp.red + apds9960_rgbc_shared_data_tmp.rgbc.r) / 2) * 255) / (0xffff);
	  high_tmp = (color_tmp/100) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);
	  high_tmp = ((color_tmp%100)/10) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);
	  high_tmp = ((color_tmp%10)/1) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);


	  for(arr_cnt=0;arr_cnt<=strlen((char *)&rx_data_green)-1;arr_cnt++)
	  {
		/* send one byte to the UART-FIFO buffer */
		uart_app_send_byte(&uart_struct,&rx_data_green[arr_cnt],TX_TIMEOUT);
	  }
	  color_tmp = (((tcs34725_rgbc_shared_data_tmp.green + apds9960_rgbc_shared_data_tmp.rgbc.g) / 2) * 255) / (0xffff);
	  high_tmp = (color_tmp/100) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);
	  high_tmp = ((color_tmp%100)/10) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);
	  high_tmp = ((color_tmp%10)/1) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);


	  for(arr_cnt=0;arr_cnt<=strlen((char *)&rx_data_blue)-1;arr_cnt++)
	  {
		/* send one byte to the UART-FIFO buffer */
		uart_app_send_byte(&uart_struct,&rx_data_blue[arr_cnt],TX_TIMEOUT);
	  }
	  color_tmp = (((tcs34725_rgbc_shared_data_tmp.blue + apds9960_rgbc_shared_data_tmp.rgbc.b) / 2) * 255) / (0xffff);
	  high_tmp = (color_tmp/100) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);
	  high_tmp = ((color_tmp%100)/10) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);
	  high_tmp = ((color_tmp%10)/1) + '0';
	  uart_app_send_byte( &uart_struct, &high_tmp, TX_TIMEOUT);


	  for(arr_cnt=0;arr_cnt<=strlen((char *)&rx_data_end)-1;arr_cnt++)
	  {
		/* send one byte to the UART-FIFO buffer */
		uart_app_send_byte(&uart_struct,&rx_data_end[arr_cnt],TX_TIMEOUT);
	  }


	  waitTime(IfxStm_getTicksFromMilliseconds(BSP_DEFAULT_TIMER, WAIT_TIME));
	}
}
