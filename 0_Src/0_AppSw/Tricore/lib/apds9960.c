#include <apds9960.h>
#include <stdlib.h>
#include <string.h>

/// @brief buffer for i2c transactions
uint8 i2c_data[64];

extern IfxCpu_mutexLock g_i2c_bus_access_mtx;

apds9960_error_code_t apds9960_init(const IfxI2c_I2c_Device *dev, const apds9960_params_t *params) {
  sint8 ret_val = APDS9960_SENSOR_NOT_CONNECTED;
  uint8 reg_val = 0;

  if (apds9960_is_connected(dev) == APDS9960_SENSOR_CONNECTED) {
    /* clear enable register - turn of the sensor and all functionalities */
    apds9960_write_register(dev, APDS9960_REG_ENABLE, 0x00);
    apds9960_read_registers(dev, APDS9960_REG_ENABLE, 1, &reg_val);
    /* power on the sensor */
    apds9960_write_register(dev, APDS9960_REG_ENABLE, APDS9960_ENABLE_REG_PON_MASK);
    apds9960_read_registers(dev, APDS9960_REG_ENABLE, 1, &reg_val);
    /* set integration time */
    apds9960_write_register(dev, APDS9960_REG_ATIME, 0x01);
    apds9960_read_registers(dev, APDS9960_REG_ATIME, 1, &reg_val);
    /* set the ALS and color gain of sensor to 1 */
    apds9960_write_register(dev, APDS9960_REG_CONTROL, APDS9960_CONTROL_REG_AGAIN_1X_MASK);
    apds9960_read_registers(dev, APDS9960_REG_CONTROL, 1, &reg_val);
    /* enable color sensing */
    apds9960_write_register(dev, APDS9960_REG_ENABLE, APDS9960_ENABLE_REG_AEN_MASK | APDS9960_ENABLE_REG_PON_MASK);
    apds9960_read_registers(dev, APDS9960_REG_ENABLE, 1, &reg_val);

    ret_val = APDS9960_SUCCESS;
  }
  return ret_val;
}

apds9960_error_code_t apds9960_is_connected(const IfxI2c_I2c_Device *dev) {
  sint8 connection_status = APDS9960_SENSOR_NOT_CONNECTED;
  uint8 device_id = 0;
  apds9960_read_registers(dev, APDS9960_REG_ID, 1, &device_id);
  if (device_id == APDS9960_DEVICE_ID) {
    connection_status = APDS9960_SENSOR_CONNECTED;
  }
  return connection_status;
}

apds9960_error_code_t apds9960_read_rgbc(const IfxI2c_I2c_Device *dev, apds9960_rgbc_data_t *rgbc_data) {
  sint8 ret_val = APDS9960_FAIL;
  uint8 rgbc_reg_buf[8] = {0};
  uint8 reg_val = 0;

  if (apds9960_is_connected(dev) == APDS9960_SENSOR_CONNECTED) {
    apds9960_read_registers(dev, APDS9960_REG_STATUS, 1, &reg_val);
    if (reg_val | APDS9960_STATUS_REG_AVALID_MASK) {
      apds9960_read_registers(dev, APDS9960_REG_CDATAL, 8, rgbc_reg_buf);

      rgbc_data->c = rgbc_reg_buf[1] << 8 | rgbc_reg_buf[0];
      rgbc_data->r = rgbc_reg_buf[3] << 8 | rgbc_reg_buf[2];
      rgbc_data->g = rgbc_reg_buf[5] << 8 | rgbc_reg_buf[4];
      rgbc_data->b = rgbc_reg_buf[7] << 8 | rgbc_reg_buf[6];
      ret_val = APDS9960_SUCCESS;
    } else {
      ret_val = APDS9960_NO_VALID_COLOR_VALUES;
    }
  } else {
    ret_val = APDS9960_SENSOR_NOT_CONNECTED;
  }
  return ret_val;
}

apds9960_error_code_t apds9960_read_registers(const IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 num_regs, uint8 *reg_vals) {
  sint8 ret_val = APDS9960_FAIL;

  // setup internal address to be read from
  i2c_data[0] = reg_addr;

  // wait till i2c module is not in use any more
  while (!IfxCpu_acquireMutex(&g_i2c_bus_access_mtx))
    ;
  while (IfxI2c_I2c_write(dev, i2c_data, 1) == IfxI2c_I2c_Status_nak)
    ;
  while (IfxI2c_I2c_read(dev, i2c_data, num_regs) == IfxI2c_I2c_Status_nak)
    ;
  // release i2c module again
  IfxCpu_releaseMutex(&g_i2c_bus_access_mtx);

  memcpy(reg_vals, &i2c_data, num_regs);

  ret_val = APDS9960_SUCCESS;
  return ret_val;
}

apds9960_error_code_t apds9960_write_register(const IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 reg_val) {
  sint8 ret_val = APDS9960_FAIL;

  // setup internal address to be read from
  i2c_data[0] = reg_addr;
  i2c_data[1] = reg_val;

  // wait till i2c module is not in use any more
  while (!IfxCpu_acquireMutex(&g_i2c_bus_access_mtx))
    ;
  while (IfxI2c_I2c_write(dev, i2c_data, 2) == IfxI2c_I2c_Status_nak)
    ;
  // release i2c module again
  IfxCpu_releaseMutex(&g_i2c_bus_access_mtx);

  ret_val = APDS9960_SUCCESS;
  return ret_val;
}
