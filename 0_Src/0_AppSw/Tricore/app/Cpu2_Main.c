/*
 * @file Cpu2_Main.c
 * @date 01.11.2020
 * @version v0.1
 * @author Letofsky Herwig
 *
 * @brief Core2 runs a QSPI slave with core1 as its master.
 * Furthermore, it configures a timer module TOM1CH0 to interrupt every ms.
 * The timer increments a global time variable every 100ms.
 * Upon correct request over QSPI this time will be sent to the master
 * otherwise 0x00 will be transmitted.
 *
 */

/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/

#include <I2c/I2c/IfxI2c_I2c.h>
#include <IfxGtm_Tom_Timer.h>
#include <IfxGtm_reg.h>
#include <Qspi/SpiSlave/IfxQspi_SpiSlave.h>
#include <apds9960.h>
#include <main.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "SysSe/Bsp/Bsp.h"

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

#define UPDATE_RATE_MS 100
#define MS_SCALE 1000

#define SPI_BUFFER_SIZE 8

/******************************************************************************/
/*----------------------------User Defined Types------------------------------*/
/******************************************************************************/

/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/

/// @brief for i2c
static IfxI2c_I2c g_i2c_handle;              // i2c handle
static IfxI2c_I2c_Device g_apds9960_i2cDev;  // slave device handle

IfxCpu_mutexLock g_apds9960_rgbc_shared_data_mtx;
apds9960_rgbc_data_t g_apds9960_rgbc_shared_data;

/******************************************************************************/
/*------------------------Inline/Private Function Prototypes------------------*/
/******************************************************************************/

/******************************************************************************/
/*-------------------------Function Implementations---------------------------*/
/******************************************************************************/

/** \brief Main CPU2 entry point after CPU0 boot-up.
 */
void core2_main(void) {
  /*
   * !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
   * Enable the watchdog in the demo if it is required and also service the
   * watchdog periodically
   * */
  IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
  IfxScuWdt_disableSafetyWatchdog(IfxScuWdt_getSafetyWatchdogPassword());

  // /* create config structure */
  // IfxI2c_I2c_Config config;

  // /* fill structure with default values and Module address */
  // IfxI2c_I2c_initConfig(&config, &MODULE_I2C0);

  // /* configure pins */
  // const IfxI2c_Pins pins = {&IfxI2c0_SCL_P02_5_INOUT, &IfxI2c0_SDA_P02_4_INOUT, IfxPort_PadDriver_cmosAutomotiveSpeed1};

  // config.pins = &pins;
  // config.baudrate = 100000;  // 100 kHz

  // /* initialize module */
  // IfxI2c_I2c_initModule(&g_i2c_handle, &config);

  /* create device config */
  IfxI2c_I2c_deviceConfig apds9960_i2c_deviceConfig;

  /* fill structure with default values and i2c Handler */
  IfxI2c_I2c_initDeviceConfig(&apds9960_i2c_deviceConfig, &g_i2c_handle);

  /* set device specifig values. */
  apds9960_i2c_deviceConfig.deviceAddress = APDS9960_DEVICE_I2C_ADDRESS << 1;

  /* initialize the i2c vice handle */
  IfxI2c_I2c_initDevice(&g_apds9960_i2cDev, &apds9960_i2c_deviceConfig);

  /* Enable the global interrupts of this CPU */
  IfxCpu_enableInterrupts();

  /* synchronize the cores */
  IfxCpu_emitEvent(&g_sync_cores_event);
  IfxCpu_waitEvent(&g_sync_cores_event, g_sync_cores_timeout_ms);

  apds9960_params_t apds9960_params;
  apds9960_rgbc_data_t apds9960_rgbc_data;

  /* initialize the apds9960 sensor */
  apds9960_init(&g_apds9960_i2cDev, &apds9960_params);

  /* Background loop */
  while (TRUE) {
    /* read rgbc data from sensor */
    apds9960_read_rgbc(&g_apds9960_i2cDev, &apds9960_rgbc_data);
    /* acquire lock to write safely to the shared memory */
    if (IfxCpu_acquireMutex(&g_apds9960_rgbc_shared_data_mtx)) {
      /* write the read data to the shared memory */
      g_apds9960_rgbc_shared_data = apds9960_rgbc_data;
      /* release lock for core0 to read the shared memory again */
      IfxCpu_releaseMutex(&g_apds9960_rgbc_shared_data_mtx);
    }
  }
}
