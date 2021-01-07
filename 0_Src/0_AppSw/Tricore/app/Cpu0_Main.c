/*
 * @file Cpu0_Main.c
 * @date 26.11.2020
 * @version v0.1
 * @author Siedler Lorenz
 *
 * @brief This application configures the UART Interface Module #3 to 115200,8N1.
 *        Within the main-loop the UART RX-FIFO is checked if any bytes are
 *        received. If a determined start-byte '#' is received the trailing bytes
 *        are received until a dedicated end-byte '$' is received. If there is a
 *        mismatch with the start-byte an error-message is sent via the UART TX-
 *        FIFO. If the correct command is recognized Core 1 get signaled. As soon
 *        as the Core gets back the timer_value, it get transformed to a string
 *        and get transmit to the PC via UART.
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
#include <unistd.h>

#include <main.h>
#include <aurix_tc27x_uart_app.h>

#include <I2c/I2c/IfxI2c_I2c.h>

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

#define LED_toggle_P33(Col_LED) IfxPort_togglePin(&MODULE_P33,Col_LED)
#define LED_toggle_P10(Col_LED) IfxPort_togglePin(&MODULE_P10,Col_LED)
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

/* TCS34725 I2C Address */
#define Device_ADDRESS 0x29 // 7 bit slave device address

#define Enable_Register 		0x00
#define RGBC_Timing_Register 	0x01
#define Wait_Time_Register		0x03
#define Configuration_Register	0x0D
#define Control_Register		0x0F
#define ID_Register				0x12
#define Status_Register			0x13
#define Clear_data_low_byte		0x14
#define Clear_data_high_byte	0x15
#define Red_data_low_byte		0x16
#define Red_data_high_byte		0x17
#define Green_data_low_byte		0x18
#define Green_data_high_byte	0x19
#define Blue_data_low_byte		0x1A
#define Blue_data_high_byte		0x1B

#define Length_of_Address_Write		2
#define Length_of_Address			1
#define Length_of_Return_Address	28



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

/* I2C */
// used globally
App_I2cBasic g_I2cBasic;

RGB_memory g_Color;

long int timer;


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
  //milliseconds
  timer++;

  if (GtmTomTimer.isrCounter.slotOneMs % UPDATE_RATE_MS == 0)
  {
	//seconds
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
  uint8 Line_Terminator[2] = {"\n\r"};
  uint16 tx_buffer_size = TX_BUFFER_SIZE-1;


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

  IfxPort_setPinMode (&MODULE_P10, 2u, IfxPort_Mode_outputPushPullGeneral);
  IfxPort_setPinPadDriver(&MODULE_P10, 2u, IfxPort_PadDriver_ttlSpeed1);
  IfxPort_setPinLow(&MODULE_P10, 2u);

  /* fill the struct "uart_struct" with the desired settings */
  uart_init_struct(&uart_struct);

  /* initialize the UART interface with settings defined by "uart_struct" */
  uart_init(&uart_struct);

  /*		         	I2C								  */

  /* disable interrupts */
  boolean   interruptState = IfxCpu_disableInterrupts();

  g_I2cBasic.i2cAddr = Device_ADDRESS << 1; // 0x29=30; standard Device specific address TCS34725

  /* subsection IfxLld_I2c_I2c_Init Module Initialisation */
  // create config structure
  IfxI2c_I2c_Config config;

  // fill structure with default values and Module address
  IfxI2c_I2c_initConfig(&config, &MODULE_I2C0);

  // configure pins
  const IfxI2c_Pins pins = {
      &IfxI2c0_SCL_P02_5_INOUT,
      &IfxI2c0_SDA_P02_4_INOUT,
      //IfxPort_PadDriver_cmosAutomotiveSpeed1,
	  IfxPort_PadDriver_ttlSpeed1
  };

  config.pins = &pins;
  //config.baudrate = 100000;       /*Standard 400 kHz=400000 ,Changed to 100kHz*/
  config.baudrate = 400000;   // 400 kHz - same as required for TCS34725

  // initialize module
  IfxI2c_I2c_initModule(&g_I2cBasic.i2c, &config);

  //IfxPort_setPinMode (&MODULE_P02, 5, IfxPort_OutputIdx_alt5);

  /* subsection IfxLld_I2c_I2c_InitDevice Device Initialisation */
  //Here the i2c device handle is initialized.

  // create device config
  IfxI2c_I2c_deviceConfig i2cDeviceConfig;

  // fill structure with default values and i2c Handler
  IfxI2c_I2c_initDeviceConfig(&i2cDeviceConfig, &g_I2cBasic.i2c); /* Device config for Bus of i2c handle */

  // set device specifig values.
  //i2cDeviceConfig.deviceAddress = 0x29; //TCS34725 manual p.3 slave device address = 0x29  // 8 bit device address

  // initialize the i2c device handle
  i2cDeviceConfig.deviceAddress = g_I2cBasic.i2cAddr;				// 0x29

  IfxI2c_I2c_initDevice(&g_I2cBasic.i2cDev, &i2cDeviceConfig);	// initialize registers/address

  /* enable interrupts again */
  IfxCpu_restoreInterrupts(interruptState);
  /*		         	END I2C							  */

  /* enable clock sources for GTM module */
  timer_enable_clocks();

  /* initialize the Timer interface with settings defined by "timer_struct" */
  timer_init_struct(&timer_struct);

  /* I2C */
  //uint32    i;
  uint8 readbuffer[28]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
  uint8 i2cTxBuffer_Enable[Length_of_Address_Write] = {Enable_Register,0x03};
  char number_to_String[4];

  //while(IfxI2c_I2c_write(&g_I2cBasic.i2cDev, &i2cTxBuffer_RBGC[0], Length_of_Address) == IfxI2c_I2c_Status_nak); // von der adresse
  while(IfxI2c_I2c_write(&g_I2cBasic.i2cDev, &i2cTxBuffer_Enable[0], Length_of_Address_Write) == IfxI2c_I2c_Status_nak); // von der adresse
  while(IfxI2c_I2c_read(&g_I2cBasic.i2cDev, &readbuffer[0], Length_of_Return_Address) == IfxI2c_I2c_Status_nak);

  if(readbuffer[18] == 0x44){
      LED_toggle_P33(DBG_LED);
      LED_toggle_P10(DBG_LED);
  }

  timer = 0;
  while (timer != 3){};

  for (int i = 0; i < 27; i++){
	  readbuffer[i] = 0;
  }

  while (TRUE){
	while((readbuffer[19] & 00000001) != 0x01){

		while(IfxI2c_I2c_read(&g_I2cBasic.i2cDev, &readbuffer[0], Length_of_Return_Address) == IfxI2c_I2c_Status_nak);
	}

	g_Color.clear = ((uint16)readbuffer[21] << 8) + readbuffer[20];
	g_Color.red = ((uint16)readbuffer[23] << 8) + readbuffer[22];
	g_Color.green = ((uint16)readbuffer[25] << 8) + readbuffer[24];
	g_Color.blue = ((uint16)readbuffer[27] << 8) + readbuffer[26];

	timer = 0;
	while (timer != 1000){};

	//UART-COM
    memset(&tx_buffer,0,tx_buffer_size);
    memcpy(&tx_buffer[0],"Sensor values: \n\r",strlen((char *)"Sensor values: \n\r"));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
	timer = 0; while (timer != 1){};
    memset(&tx_buffer,0,tx_buffer_size);

    memcpy(&tx_buffer[0],"Clear: ",strlen((char *)"Clear: "));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
	timer = 0; while (timer != 1){};
    memset(&tx_buffer,0,tx_buffer_size);

    sprintf(number_to_String, "%d",(int) g_Color.clear);
    memcpy(&tx_buffer[0],&number_to_String[0],strlen((char *)&number_to_String));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
	timer = 0; while (timer != 1){};
    memset(&tx_buffer,0,tx_buffer_size);
    memset(&number_to_String,0,4);
    for(idx=0;idx<2;idx++)
    {
      /* send one byte to the UART-FIFO buffer */
      uart_app_send_byte(&uart_struct,&Line_Terminator[idx],TX_TIMEOUT);
    }

    memcpy(&tx_buffer[0],"Red: ",strlen((char *)"Red: "));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
	timer = 0; while (timer != 1){};
    memset(&tx_buffer,0,tx_buffer_size);

    sprintf(number_to_String, "%d",(int) g_Color.red);
    memcpy(&tx_buffer[0],&number_to_String[0],strlen((char *)&number_to_String));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
	timer = 0; while (timer != 1){};
    memset(&tx_buffer,0,tx_buffer_size);
    memset(&number_to_String,0,4);
    for(idx=0;idx<2;idx++)
    {
      /* send one byte to the UART-FIFO buffer */
      uart_app_send_byte(&uart_struct,&Line_Terminator[idx],TX_TIMEOUT);
    }

    memcpy(&tx_buffer[0],"Green: ",strlen((char *)"Green: "));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
	timer = 0; while (timer != 1){};
    memset(&tx_buffer,0,tx_buffer_size);

    sprintf(number_to_String, "%d",(int) g_Color.green);
    memcpy(&tx_buffer[0],&number_to_String[0],strlen((char *)&number_to_String));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
    memset(&tx_buffer,0,tx_buffer_size);
    memset(&number_to_String,0,4);
    for(idx=0;idx<2;idx++)
    {
      /* send one byte to the UART-FIFO buffer */
      uart_app_send_byte(&uart_struct,&Line_Terminator[idx],TX_TIMEOUT);
    }

    memcpy(&tx_buffer[0],"Blue: ",strlen((char *)"Blue: "));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
    memset(&tx_buffer,0,tx_buffer_size);

    sprintf(number_to_String, "%d",(int) g_Color.blue);
    memcpy(&tx_buffer[0],&number_to_String[0],strlen((char *)&number_to_String));
    tx_buffer_size = strlen((char *)&tx_buffer);
	uart_app_send_nbyte(&uart_struct,(uint8 *)&tx_buffer,(Ifx_SizeT *)&tx_buffer_size,TX_TIMEOUT);
    memset(&tx_buffer,0,tx_buffer_size);
    memset(&number_to_String,0,4);
    for(idx=0;idx<2;idx++)
    {
      /* send one byte to the UART-FIFO buffer */
      uart_app_send_byte(&uart_struct,&Line_Terminator[idx],TX_TIMEOUT);
    }

	for (int i = 0; i < 27; i++){
		readbuffer[i] = 0;
	}


    LED_toggle_P33(DBG_LED);
    LED_toggle_P10(DBG_LED);
  }
}
