#include <tcs34725.h>
#include <stdlib.h>
#include <string.h>

/// @brief buffer for i2c transactions
uint8 tcs34725_i2c_data[28];

sint8 tcs34725_init(IfxI2c_I2c_Device *dev, const tcs34725_params_t *params) {
  sint8 ret_val = -1;

  uint8 device_id = 0;
  tcs34725_read_registers(dev, TCS34725_REG_ID, 1, &device_id);
  if (device_id == TCS34725_DEVICE_ID) {
	tcs34725_write_register(dev, TCS34725_REG_ENABLE, 0x03);
	tcs34725_read_registers(dev, TCS34725_REG_ENABLE, 1, &device_id);
	if (device_id != 0x03) {
	  ret_val = -1;
	} else {
	  ret_val = 0;
	}
  }
  memset(tcs34725_i2c_data, 0, sizeof(int)*28);
  return ret_val;
}

sint8 tcs34725_read_rgbc(IfxI2c_I2c_Device *dev, tcs34725_rgbc_data_t *rgbc_data) {
  sint8 ret_val = -1;
  uint8 rgbc_reg_buf[8] = {0};
  uint8 reg_val = 0;

  tcs34725_read_registers(dev, TCS34725_REG_STATUS, 1, &reg_val);
  if (reg_val | TCS34725_STATUS_REG_AVALID_MASK) {
	//tcs34725_read_registers(dev, TCS34725_REG_CDATAL, 8, rgbc_reg_buf);
	memcpy(rgbc_reg_buf, &tcs34725_i2c_data[TCS34725_REG_CDATAL], 8);

	rgbc_data->clear = rgbc_reg_buf[1] << 8 | rgbc_reg_buf[0];
	rgbc_data->red = rgbc_reg_buf[3] << 8 | rgbc_reg_buf[2];
	rgbc_data->green = rgbc_reg_buf[5] << 8 | rgbc_reg_buf[4];
	rgbc_data->blue = rgbc_reg_buf[7] << 8 | rgbc_reg_buf[6];
	ret_val = 0;
  }
  return ret_val;
}

sint8 tcs34725_read_registers(IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 num_regs, uint8 *reg_vals) {
  sint8 ret_val = -1;

  // setup internal address to be read from
  while(IfxI2c_I2c_read(dev, &tcs34725_i2c_data[0], 28) == IfxI2c_I2c_Status_nak);
  memcpy(reg_vals, &tcs34725_i2c_data[reg_addr], num_regs);

  ret_val = 0;
  return ret_val;
}

sint8 tcs34725_write_register(IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 reg_val) {
	  sint8 ret_val = -1;

	  // setup internal address to be read from
	  tcs34725_i2c_data[0] = reg_addr;
	  tcs34725_i2c_data[1] = reg_val;
	  while(IfxI2c_I2c_write(dev, tcs34725_i2c_data, 2) == IfxI2c_I2c_Status_nak);

	  ret_val = 0;
	  return ret_val;
	}
