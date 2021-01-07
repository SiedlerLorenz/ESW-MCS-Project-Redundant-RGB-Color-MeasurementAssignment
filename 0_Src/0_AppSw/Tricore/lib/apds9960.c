#include <apds9960.h>
#include <stdlib.h>
#include <string.h>

/// @brief buffer for i2c transactions
uint8 g_i2c_data[64];

sint8 apds9960_init(const IfxI2c_I2c_Device *dev, const apds9960_params_t *params) {
  sint8 ret_val = -1;

  uint8 device_id = 0;
  apds9960_read_registers(dev, APDS9960_REG_ID, 1, &device_id);
  if (device_id == APDS9960_DEVICE_ID) {
    apds9960_write_register(dev, APDS9960_REG_ENABLE, 0x03);
    apds9960_read_registers(dev, APDS9960_REG_ENABLE, 1, &device_id);
    if (device_id != 0x03) {
      ret_val = -1;
    } else {
      ret_val = 0;
    }
  }
  return ret_val;
}

sint8 apds9960_read_rgbc(const IfxI2c_I2c_Device *dev, apds9960_rgbc_data_t *rgbc_data) {
  sint8 ret_val = -1;
  uint8 rgbc_reg_buf[8] = {0};
  uint8 reg_val = 0;

  apds9960_read_registers(dev, APDS9960_REG_STATUS, 1, &reg_val);
  if (reg_val | APDS9960_STATUS_REG_AVALID_MASK) {
    apds9960_read_registers(dev, APDS9960_REG_CDATAL, 8, rgbc_reg_buf);

    rgbc_data->c = rgbc_reg_buf[1] << 8 | rgbc_reg_buf[0];
    rgbc_data->r = rgbc_reg_buf[3] << 8 | rgbc_reg_buf[2];
    rgbc_data->g = rgbc_reg_buf[5] << 8 | rgbc_reg_buf[4];
    rgbc_data->b = rgbc_reg_buf[7] << 8 | rgbc_reg_buf[6];
    ret_val = 0;
  }
  return ret_val;
}

sint8 apds9960_read_registers(const IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 num_regs, uint8 *reg_vals) {
  sint8 ret_val = -1;

  // setup internal address to be read from
  i2c_data[0] = reg_addr;
  while(IfxI2c_I2c_write(dev, i2c_data, 1) == IfxI2c_I2c_Status_nak);
  while(IfxI2c_I2c_read(dev, i2c_data, num_regs) == IfxI2c_I2c_Status_nak);
  memcpy(reg_vals, &i2c_data, num_regs);

  ret_val = 0;
  return ret_val;
}

sint8 apds9960_write_register(const IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 reg_val) {
  sint8 ret_val = -1;

  // setup internal address to be read from
  i2c_data[0] = reg_addr;
  i2c_data[1] = reg_val;
  while(IfxI2c_I2c_write(dev, i2c_data, 2) == IfxI2c_I2c_Status_nak);

  ret_val = 0;
  return ret_val;
}
