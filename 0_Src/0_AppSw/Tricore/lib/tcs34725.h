/**
 * @file tcs34725.h
 * @author Siedler Lorenz
 * @brief
 * @version 0.1
 * @date 2021-01-06
 *
 * @copyright Copyright (c) 2020
 *
 */

#pragma once
#include <I2c/I2c/IfxI2c_I2c.h>
#include <Cpu/Std/Platform_Types.h>

#define TCS34725_DEVICE_I2C_ADDRESS (0x29)
#define TCS34725_DEVICE_ID (0x44)

/**
 * @name Register addresses
 * @{
 */
#define TCS34725_REG_ENABLE (0x00)      // R/W Enable states and interrupts 0x00
#define TCS34725_REG_RGBC (0x01)       // R/W ADC integration time 0xFF
#define TCS34725_REG_WTIME (0x03)       // R/W Wait time (non-gesture) 0xFF
#define TCS34725_REG_AILTL (0x04)       // R/W ALS interrupt low threshold low byte --
#define TCS34725_REG_AILTH (0x05)       // R/W ALS interrupt low threshold high byte --
#define TCS34725_REG_AIHTL (0x06)       // R/W ALS interrupt high threshold low byte 0x00
#define TCS34725_REG_AIHTH (0x07)       // R/W ALS interrupt high threshold high byte 0x00
#define TCS34725_REG_PERS (0x0C)        // R/W Interrupt persistence filters (non-gesture) 0x00
#define TCS34725_REG_CONFIG1 (0x0D)     // R/W Configuration register one 0x40
#define TCS34725_REG_CONTROL (0x0F)     // R/W Gain control 0x00
#define TCS34725_REG_ID (0x12)          // R Device ID ID
#define TCS34725_REG_STATUS (0x13)      // R Device status 0x00
#define TCS34725_REG_CDATAL (0x14)      // R Low byte of clear channel data 0x00
#define TCS34725_REG_CDATAH (0x15)      // R High byte of clear channel data 0x00
#define TCS34725_REG_RDATAL (0x16)      // R Low byte of red channel data 0x00
#define TCS34725_REG_RDATAH (0x17)      // R High byte of red channel data 0x00
#define TCS34725_REG_GDATAL (0x18)      // R Low byte of green channel data 0x00
#define TCS34725_REG_GDATAH (0x19)      // R High byte of green channel data 0x00
#define TCS34725_REG_BDATAL (0x1A)      // R Low byte of blue channel data 0x00
#define TCS34725_REG_BDATAH (0x1B)      // R High byte of blue channel data 0x00

/*
 * Bit offsets within the individual registers
 * source: TCS-34725 datasheet
 */

/**
 * @brief Command Bit. Must be 1 to read/write from/to a specific register
 */
#define TCS34725_COMMAND_BIT_MASK (1 << 7)

/**
 * @brief ALS Valid. Indicates that an ALS cycle has completed since AEN was asserted or since a read from any of the
 * ALS/Color data registers.
 */
#define TCS34725_STATUS_REG_AVALID_MASK (1 << 0)

/**
 * @brief   Configuration parameters for APDS9960 devices
 */
typedef struct
{
} tcs34725_params_t;

/**
 * @brief   Result vector for color measurement
 */
typedef struct
{
    uint16          clear;	/** Color value of the clear channel */
    uint16			red;	/** Color value of the red channel */
    uint16      	green;	/** Color value of the green channel */
    uint16          blue;	/** Color value of the blue channel */
} tcs34725_rgbc_data_t;


/**
 * @brief Initialize a TCS34725 sensor instance
 *
 * @param[in]  dev          An tcs34725 i2c slave device
 * @param[in]  params       Configuration parameters
 *
 * @return                  0 on success
 * @return                  -1 on error
 */
sint8 tcs34725_init(IfxI2c_I2c_Device *dev, const tcs34725_params_t *params);

/**
 * @brief Read values from sequential registers
 *
 * @param[in]  dev          An tcs34725 i2c slave device
 * @param[in]  reg_addr     Address of the register to read
 * @param[in]  num_regs     Number of registers to read
 * @param[out] reg_val      Value of the read register
 *
 * @return                  0 on success
 * @return                  -1 on error
 */
sint8 tcs34725_read_registers(IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 num_regs, uint8 *reg_val);

/**
 * @brief Read values from sequential registers
 *
 * @param[in]  dev          An tcs34725 i2c slave device
 * @param[in]  reg_addr     Address of the register to read
 * @param[in] reg_val       Value to write into the register
 *
 * @return                  0 on success
 * @return                  -1 on error
 */
sint8 tcs34725_write_register(IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 reg_val);

/**
 * @brief   Read red, green, blue and clear channel data
 *
 * @param[in]  dev          An tcs34725 i2c slave device
 * @param[out] rgbc_data     Color data output buffer
 *
 * @return                  0 on success
 * @return                  -1 on error
 */
sint8 tcs34725_read_rgbc(IfxI2c_I2c_Device *dev, tcs34725_rgbc_data_t *rgbc_data);

