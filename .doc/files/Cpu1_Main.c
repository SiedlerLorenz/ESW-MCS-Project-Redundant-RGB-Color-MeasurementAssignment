/**
 * @file Cpu1_Main.c
 * @date 02.01.2021
 * @version v0.1
 * @author Siedler Lorenz
 *
 * @brief Core1 uses i2c to repeately read color values from an tcs34725 sensor.
 * After a successful read the color values are transmitted to core0 via shared
 * memory given that the shared memory is currenty not accquired by core0.
 *
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


/// @brief for i2c handle
IfxI2c_I2c g_i2c_handle;

/// @brief for i2c device handle
static IfxI2c_I2c_Device g_tcs34725_i2cDev;

/* I2C */
tcs34725_params_t g_tcs34725_params;

tcs34725_rgbc_data_t g_tcs34725_rgbc_shared_data;

IfxCpu_mutexLock g_i2c_bus_access_mtx;
IfxCpu_mutexLock g_tcs34725_rgbc_shared_data_mtx;

/* Sensor connection */
sint8 tcs34725_con;

/******************************************************************************/
/*------------------------Inline/Private Function Prototypes------------------*/
/******************************************************************************/


/******************************************************************************/
/*-------------------------Function Implementations---------------------------*/
/******************************************************************************/

/** \brief Main entry point for CPU1  */
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
  config.baudrate = 400000;   // 400 kHz - same as required for TCS34725

  /* initialize module */
  IfxI2c_I2c_initModule(&g_i2c_handle, &config);

  /* create device config */
  IfxI2c_I2c_deviceConfig tcs34725_i2c_deviceConfig;

  /* fill structure with default values and i2c Handler */
  IfxI2c_I2c_initDeviceConfig(&tcs34725_i2c_deviceConfig, &g_i2c_handle); /* Device config for Bus of i2c handle */

  /* initialize the i2c device handle */
  tcs34725_i2c_deviceConfig.deviceAddress = TCS34725_DEVICE_I2C_ADDRESS << 1; // 0x29=30; standard Device specific address TCS34725

  IfxI2c_I2c_initDevice(&g_tcs34725_i2cDev, &tcs34725_i2c_deviceConfig);	// initialize registers/address

  /* Enable the global interrupts of this CPU */
  IfxCpu_enableInterrupts();

  /* synchronize the cores */
  IfxCpu_emitEvent(&g_sync_cores_event);
  IfxCpu_waitEvent(&g_sync_cores_event, g_sync_cores_timeout_ms);

  tcs34725_rgbc_data_t tcs34725_rgbc_data;
  /* default value */
  tcs34725_con = -1;
  
  /* initialize the tcs34725 sensor */
  do {
  tcs34725_con = tcs34725_init(&g_tcs34725_i2cDev, &g_tcs34725_params);
  }while(tcs34725_con == -1);

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
