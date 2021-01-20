/*
 * @file Cpu1_Main.c
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

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <unistd.h>

#include <main.h>

#include <tcs34725.h>

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/


/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/


/// @brief for i2c
IfxI2c_I2c g_i2c_handle;              // i2c handle

/// @brief for i2c
static IfxI2c_I2c_Device g_tcs34725_i2cDev;  // slave device handle

/* I2C */
tcs34725_params_t g_tcs34725_params;

tcs34725_rgbc_data_t g_tcs34725_rgbc_shared_data;

IfxCpu_mutexLock g_i2c_bus_access_mtx;
IfxCpu_mutexLock g_tcs34725_rgbc_shared_data_mtx;


/******************************************************************************/
/*------------------------Inline/Private Function Prototypes------------------*/
/******************************************************************************/


/******************************************************************************/
/*-------------------------Function Implementations---------------------------*/
/******************************************************************************/

/** \brief Main entry point for CPU0  */
int core1_main (void)
{

  /*
  * !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
  * Enable the watchdog in the demo if it is required and also service the watchdog periodically
  * */
  IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
  IfxScuWdt_disableSafetyWatchdog(IfxScuWdt_getSafetyWatchdogPassword());

  /* create config structure */
  IfxI2c_I2c_Config config;

  /* fill structure with default values and Module address */
  IfxI2c_I2c_initConfig(&config, &MODULE_I2C0);

  /* configure pins */
  const IfxI2c_Pins pins = {
      &IfxI2c0_SCL_P02_5_INOUT,
      &IfxI2c0_SDA_P02_4_INOUT,
	  IfxPort_PadDriver_ttlSpeed1
  };

  config.pins = &pins;
  //config.baudrate = 100000;       /*Standard 400 kHz=400000 ,Changed to 100kHz*/
  config.baudrate = 400000;   // 400 kHz - same as required for TCS34725

  /* initialize module */
  IfxI2c_I2c_initModule(&g_i2c_handle, &config);

  /* create device config */
  IfxI2c_I2c_deviceConfig apds9960_i2c_deviceConfig;

  /* fill structure with default values and i2c Handler */
  IfxI2c_I2c_initDeviceConfig(&apds9960_i2c_deviceConfig, &g_i2c_handle); /* Device config for Bus of i2c handle */

  /* initialize the i2c device handle */
  apds9960_i2c_deviceConfig.deviceAddress = TCS34725_DEVICE_I2C_ADDRESS << 1; // 0x29=30; standard Device specific address TCS34725

  IfxI2c_I2c_initDevice(&g_tcs34725_i2cDev, &apds9960_i2c_deviceConfig);	// initialize registers/address

  /* Enable the global interrupts of this CPU */
  IfxCpu_enableInterrupts();

  /* synchronize the cores */
  IfxCpu_emitEvent(&g_sync_cores_event);
  IfxCpu_waitEvent(&g_sync_cores_event, g_sync_cores_timeout_ms);

  tcs34725_rgbc_data_t tcs34725_rgbc_data;
  
  /* initialize the apds9960 sensor */
  tcs34725_init(&g_tcs34725_i2cDev, &g_tcs34725_params);

  while (TRUE){
	/* read rgbc data from sensor */
	tcs34725_read_rgbc(&g_tcs34725_i2cDev, &tcs34725_rgbc_data);
	/* acquire lock to write safely to the shared memory */
	if (IfxCpu_acquireMutex(&g_tcs34725_rgbc_shared_data_mtx)) {
	  /* write the read data to the shared memory */
		g_tcs34725_rgbc_shared_data = tcs34725_rgbc_data;
	  /* release lock for core0 to read the shared memory again */
	  IfxCpu_releaseMutex(&g_tcs34725_rgbc_shared_data_mtx);
	}

  }

}
