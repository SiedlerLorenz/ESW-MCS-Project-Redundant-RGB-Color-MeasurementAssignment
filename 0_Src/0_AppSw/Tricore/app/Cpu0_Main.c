/*
 * @file Cpu0_Main.c
 * @date 10.07.2020
 * @version v0.1
 * @author Beneder Roman
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
#define TX_TIMEOUT 10000

#define RX_BUFFER_SIZE 26
#define RX_TIMEOUT 10000

#define RX_START_BYTE 0x23 /* '#' */
#define RX_END_BYTE 0x24   /* '$' */

/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/

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
  uint16 idx = 0;
  uint8 tx_buffer[TX_BUFFER_SIZE] = {0};
  uint8 rx_buffer[RX_BUFFER_SIZE] = {0};
  uint8 rx_error[RX_BUFFER_SIZE] = {"wrong start byte\n"};
  uint16 tx_buffer_size = TX_BUFFER_SIZE-1;
  uint16 rx_buffer_size = RX_BUFFER_SIZE-1;
  sint32 rx_fifo_bytes_available = 0;

	/*
	 * !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
	 * Enable the watchdog in the demo if it is required and also service the watchdog periodically
	 * */
	IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
	IfxScuWdt_disableSafetyWatchdog(IfxScuWdt_getSafetyWatchdogPassword());

  /* Enable the global interrupts of this CPU */
  IfxCpu_enableInterrupts();

  /* Init Debug DBG_LED and turn off */
  IfxPort_setPinMode (&MODULE_P33, 2u, IfxPort_Mode_outputPushPullGeneral);
  IfxPort_setPinPadDriver(&MODULE_P33, 2u, IfxPort_PadDriver_ttlSpeed1);
  IfxPort_setPinLow(&MODULE_P33, 2u);

  /* fill the struct "uart_struct" with the desired settings */
  uart_init_struct(&uart_struct);

  /* initialize the UART interface with settings defined by "uart_struct" */
  uart_init(&uart_struct);

  /* enable clock sources for GTM module */
  timer_enable_clocks();

  /* initialize the Timer interface with settings defined by "timer_struct" */
  timer_init_struct(&timer_struct);

  
  /* synchronize the cores */
  IfxCpu_emitEvent(&g_sync_cores_event);
  IfxCpu_waitEvent(&g_sync_cores_event, g_sync_cores_timeout_ms);


  while (TRUE){
    /* check if UART-FIFO received any symbols */
    rx_fifo_bytes_available = uart_app_getread_count();
    /* if UART-FIFO has received any symbols */
    if(rx_fifo_bytes_available != 0)
    {
      /* receive one byte from UART-FIFO */
      uart_app_receive_byte(&uart_struct,&rx_buffer[0],RX_TIMEOUT);
      /* check if received byte is # otherwise jumo the else-statement */
      if(rx_buffer[0] == RX_START_BYTE)
      {
        /* if start byte was correct */
        idx=1;
        do{
          /* receive other bytes until end-byte $ was received */
          uart_app_receive_byte(&uart_struct,&rx_buffer[idx],RX_TIMEOUT);
          /* increment index to save new byte */
          idx++;
        }while((rx_buffer[idx] != RX_END_BYTE));
        /* if bytes have been received copy bytes from RX to TX buffer */
        memcpy(&tx_buffer[0],&rx_buffer[0],strlen((char *)&rx_buffer));
        /* determine the length of the content of the TX buffer */
        tx_buffer_size = strlen((char *)&tx_buffer);
        /* send TX buffer via UART-FIFO back to the PC */
        uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
        /* reset the content of both RX and TX buffer */
        memset(&rx_buffer,0,rx_buffer_size);
        memset(&tx_buffer,0,tx_buffer_size);
      }
      /* if wrong start byte was received print out error message */
      else{
        /* loop through the error message buffer and send bytewise */
        for(idx=0;idx<=strlen((char *)&rx_error);idx++)
        {
          /* send one byte to the UART-FIFO buffer */
          uart_app_send_byte(&uart_struct,&rx_error[idx],TX_TIMEOUT);
        }
        /* reset RX buffer to make sure wrong content is deleted */
        memset(&rx_buffer,0,rx_buffer_size);
      }
    }
    /* check if the Mutex is acquired - Timer has reached UPDATE_RATE_MS*/
    if(IfxCpu_getMutexStatus(&tim_ms_mutex))
    {
      /* free/release Mutex in order to ensure re-acquisition */
      IfxCpu_releaseMutex(&tim_ms_mutex);
      LED_toggle_P33(DBG_LED);
    }
  }
}
