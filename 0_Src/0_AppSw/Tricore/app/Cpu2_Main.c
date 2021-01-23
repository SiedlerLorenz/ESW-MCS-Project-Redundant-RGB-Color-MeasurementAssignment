/*
 * @file Cpu2_Main.c
 * @date 01.11.2020
 * @version v0.1
 * @author Letofsky Herwig
 *
 * @brief Core2 uses i2c to repeately read color values from an apds9960 sensor.
 * After a successful read the color values are transmitted to core0 via shared
 * memory given that the shared memory is currenty not accquired by core0.
 *
 * If no sensor is connected at start up the core will wait till a device is
 * connected to the bus and then proceed with the above behaviour.
 * If the sensor is disconnected from the bus during execution the programm will
 * notice an report to core 0 via shared memory.
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
extern IfxI2c_I2c g_i2c_handle;  // i2c handle

/// @brief device handle to communicate with apds9960 sensor
static IfxI2c_I2c_Device g_apds9960_i2cDev;

IfxCpu_mutexLock g_apds9960_rgbc_shared_data_mtx;
apds9960_shared_data_t g_apds9960_shared_data;

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
  while (apds9960_init(&g_apds9960_i2cDev, &apds9960_params) != APDS9960_SUCCESS)
    ;

  apds9960_error_code_t apds9960_err;

  /* Background loop */
  while (TRUE) {
    /* read rgbc data from sensor */
    apds9960_err = apds9960_read_rgbc(&g_apds9960_i2cDev, &apds9960_rgbc_data);

    switch (apds9960_err) {
      case APDS9960_SUCCESS:
        /* copy the rgbc data into shared memory */
        {
          /* acquire lock to write safely to the shared memory */
          if (IfxCpu_acquireMutex(&g_apds9960_rgbc_shared_data_mtx)) {
            /* write the read data to the shared memory */
            g_apds9960_shared_data.rgbc = apds9960_rgbc_data;
            g_apds9960_shared_data.status = APDS9960_SUCCESS;
            /* release lock for core0 to read the shared memory again */
            IfxCpu_releaseMutex(&g_apds9960_rgbc_shared_data_mtx);
          }
        }
        break;
      case APDS9960_SENSOR_NOT_CONNECTED:
        /* report sensor disconnect to core0 */
        /* wait till sensor is reconnected */
        {
          /* acquire lock to write safely to the shared memory */
          if (IfxCpu_acquireMutex(&g_apds9960_rgbc_shared_data_mtx)) {
            /* write the read data to the shared memory */
            g_apds9960_shared_data.status = APDS9960_SENSOR_NOT_CONNECTED;
            /* release lock for core0 to read the shared memory again */
            IfxCpu_releaseMutex(&g_apds9960_rgbc_shared_data_mtx);
          }
        }
        break;
      case APDS9960_NO_VALID_COLOR_VALUES:
        /* do not copy the rgbc data into shared memory */
        break;
      case APDS9960_FAIL:
      default:
        /* do nothing */
        break;
    }
  }
}
