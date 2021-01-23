#pragma once
#include <Cpu/Std/Platform_Types.h>
#include <I2c/I2c/IfxI2c_I2c.h>

// #define APDS9960_SENSOR_NOT_CONNECTED   0
// #define APDS9960_SENSOR_CONNECTED       1

/**
 * @brief return codes used by apds9960 function to indecate failure or success
 */
typedef enum {
  APDS9960_FAIL,
  APDS9960_SUCCESS,
  APDS9960_SENSOR_CONNECTED,
  APDS9960_SENSOR_NOT_CONNECTED,
  APDS9960_INITIALIZATION_INCOMPLETE,
  APDS9960_NO_VALID_COLOR_VALUES
} apds9960_error_code_t;

#define APDS9960_DEVICE_I2C_ADDRESS (0x39)
#define APDS9960_DEVICE_ID (0xAB)

#define APDS9960_REG_ENABLE (0x80)      // R/W Enable states and interrupts 0x00
#define APDS9960_REG_ATIME (0x81)       // R/W ADC integration time 0xFF
#define APDS9960_REG_WTIME (0x83)       // R/W Wait time (non-gesture) 0xFF
#define APDS9960_REG_AILTL (0x84)       // R/W ALS interrupt low threshold low byte --
#define APDS9960_REG_AILTH (0x85)       // R/W ALS interrupt low threshold high byte --
#define APDS9960_REG_AIHTL (0x86)       // R/W ALS interrupt high threshold low byte 0x00
#define APDS9960_REG_AIHTH (0x87)       // R/W ALS interrupt high threshold high byte 0x00
#define APDS9960_REG_PILT (0x89)        // R/W Proximity interrupt low threshold 0x00
#define APDS9960_REG_PIHT (0x8B)        // R/W Proximity interrupt high threshold 0x00
#define APDS9960_REG_PERS (0x8C)        // R/W Interrupt persistence filters (non-gesture) 0x00
#define APDS9960_REG_CONFIG1 (0x8D)     // R/W Configuration register one 0x40
#define APDS9960_REG_PPULSE (0x8E)      // R/W Proximity pulse count and length 0x40
#define APDS9960_REG_CONTROL (0x8F)     // R/W Gain control 0x00
#define APDS9960_REG_CONFIG2 (0x90)     // R/W Configuration register two 0x01
#define APDS9960_REG_ID (0x92)          // R Device ID ID
#define APDS9960_REG_STATUS (0x93)      // R Device status 0x00
#define APDS9960_REG_CDATAL (0x94)      // R Low byte of clear channel data 0x00
#define APDS9960_REG_CDATAH (0x95)      // R High byte of clear channel data 0x00
#define APDS9960_REG_RDATAL (0x96)      // R Low byte of red channel data 0x00
#define APDS9960_REG_RDATAH (0x97)      // R High byte of red channel data 0x00
#define APDS9960_REG_GDATAL (0x98)      // R Low byte of green channel data 0x00
#define APDS9960_REG_GDATAH (0x99)      // R High byte of green channel data 0x00
#define APDS9960_REG_BDATAL (0x9A)      // R Low byte of blue channel data 0x00
#define APDS9960_REG_BDATAH (0x9B)      // R High byte of blue channel data 0x00
#define APDS9960_REG_PDATA (0x9C)       // R Proximity data 0x00
#define APDS9960_REG_POFFSET_UR (0x9D)  // R/W Proximity offset for UP and RIGHT photodiodes 0x00
#define APDS9960_REG_POFFSET_DL (0x9E)  // R/W Proximity offset for DOWN and LEFT photodiodes 0x00
#define APDS9960_REG_CONFIG3 (0x9F)     // R/W Configuration register three 0x00
#define APDS9960_REG_GPENTH (0xA0)      // R/W Gesture proximity enter threshold 0x00
#define APDS9960_REG_GEXTH (0xA1)       // R/W Gesture exit threshold 0x00
#define APDS9960_REG_GCONF1 (0xA2)      // R/W Gesture configuration one 0x00
#define APDS9960_REG_GCONF2 (0xA3)      // R/W Gesture configuration two 0x00
#define APDS9960_REG_GOFFSET_U (0xA4)   // R/W Gesture UP offset register 0x00
#define APDS9960_REG_GOFFSET_D (0xA5)   // R/W Gesture DOWN offset register 0x00
#define APDS9960_REG_GOFFSET_L (0xA7)   // R/W Gesture LEFT offset register 0x00
#define APDS9960_REG_GOFFSET_R (0xA9)   // R/W Gesture RIGHT offset register 0x00
#define APDS9960_REG_GPULSE (0xA6)      // R/W Gesture pulse count and length 0x40
#define APDS9960_REG_GCONF3 (0xAA)      // R/W Gesture configuration three 0x00
#define APDS9960_REG_GCONF4 (0xAB)      // R/W Gesture configuration four 0x00
#define APDS9960_REG_GFLVL (0xAE)       // R Gesture FIFO level 0x00
#define APDS9960_REG_GSTATUS (0xAF)     // R Gesture status 0x00
#define APDS9960_REG_IFORCE (0xE4)      // W Force interrupt 0x00
#define APDS9960_REG_PICLEAR (0xE5)     // W Proximity interrupt clear 0x00
#define APDS9960_REG_CICLEAR (0xE6)     // W ALS clear channel interrupt clear 0x00
#define APDS9960_REG_AICLEAR (0xE7)     // W All non-gesture interrupts clear 0x00
#define APDS9960_REG_GFIFO_U (0xFC)     // R Gesture FIFO UP value 0x00
#define APDS9960_REG_GFIFO_D (0xFD)     // R Gesture FIFO DOWN value 0x00
#define APDS9960_REG_GFIFO_L (0xFE)     // R Gesture FIFO LEFT value 0x00
#define APDS9960_REG_GFIFO_R (0xFF)     // R Gesture FIFO RIGHT value

/*
 * Bit offsets within the individual registers
 * source: APDS-9960 datasheet
 */

/**
 * @name ENABLE_REG bitfield macros
 * @{
 */
#define APDS9960_ENABLE_REG_GEN_MASK (1 << 6)
#define APDS9960_ENABLE_REG_PIEN_MASK (1 << 5)
#define APDS9960_ENABLE_REG_AIEN_MASK (1 << 4)
#define APDS9960_ENABLE_REG_WEN_MASK (1 << 3)
#define APDS9960_ENABLE_REG_PEN_MASK (1 << 2)
#define APDS9960_ENABLE_REG_AEN_MASK (1 << 1)
#define APDS9960_ENABLE_REG_PON_MASK (1 << 0)
/** @} */ /* ENABLE_REG bitfield macros */

/**
 * @name CONFIG1_REG bitfield macros
 * @{
 */
// Reserved 7 Reserved. Write as 0.
// Reserved 6 Reserved. Write as 1.
// Reserved 5 Reserved. Write as 1.
// Reserved 4 Reserved. Write as 0.
// Reserved 3 Reserved. Write as 0.
// Reserved 2 Reserved. Write as 0.
/**
 * @brief Wait Long. When asserted, the wait cycle is increased by a factor 12x from that programmed in the WTIME
 * register.
 *
 * Default value: 0
 *
 * @see: datasheet on how to write this bit
 */
#define APDS9960_CONFIG1_REG_WLONG_MASK (1 << 1)
// Reserved 0 Reserved. Write as 0.
/** @} */ /* CONFIG1_REG bitfield macros */

/**
 * @name CONTROL_REG bitfield macros
 * @{
 */
/**
 * @brief LDRIVE global shift
 */
#define APDS9960_CONTROL_REG_LDRIVE_SHIFT (6)
/**
 * @brief LDRIVE second bit mask
 */
#define APDS9960_CONTROL_REG_LDRIVE1_MASK (1 << (APDS9960_CONTROL_REG_LDRIVE_SHIFT + 1))
/**
 * @brief LDRIVE first bit mask
 */
#define APDS9960_CONTROL_REG_LDRIVE0_MASK (1 << APDS9960_CONTROL_REG_LDRIVE_SHIFT)
// Reserved 5 Reserved. Write as 0.
// Reserved 4 Reserved. Write as 0.
/**
 * @brief PGAIN global shift
 */
#define APDS9960_CONTROL_REG_PGAIN_SHIFT (2)
/**
 * @brief PGAIN second bit mask
 */
#define APDS9960_CONTROL_REG_PGAIN1_MASK (1 << (APDS9960_CONTROL_REG_PGAIN_SHIFT + 1))
/**
 * @brief PGAIN first bit mask
 */
#define APDS9960_CONTROL_REG_PGAIN0_MASK (1 << APDS9960_CONTROL_REG_PGAIN_SHIFT)
/**
 * @brief AGAIN global shift
 */
#define APDS9960_CONTROL_REG_AGAIN_SHIFT (0)
/**
 * @brief AGAIN second bit mask
 */
#define APDS9960_CONTROL_REG_AGAIN1_MASK (1 << (APDS9960_CONTROL_REG_AGAIN_SHIFT + 1))
/**
 * @brief AGAIN first bit mask
 */
#define APDS9960_CONTROL_REG_AGAIN0_MASK (1 << APDS9960_CONTROL_REG_AGAIN_SHIFT)
/** @} */ /* CONTROL_REG bitfield macros */

/**
 * @name CONFIG2_REG bitfield macros
 * The Configuration Register Two independently enables or disables the saturation interrupts for Proximity and Clear
 * channel. Saturation Interrupts are cleared by accessing the Clear Interrupt registers at 0xE5, 0xE6 and 0xE7. The
 * LED_BOOST bits allow the LDR pin to sink more current above the maximum setting by LDRIVE and GLDRIVE.
 * @{
 */
/**
 * @brief Proximity Saturation Interrupt Enable.
 * 0 = Proximity saturation interrupt disabled
 * 1 = Proximity saturation interrupt enabled
 */
#define APDS9960_CONFIG2_REG_PSIEN_MASK (1 << 7)
/**
 * @brief Clear Photodiode Saturation Interrupt Enable.
 * 0 = ALS Saturation Interrupt disabled
 * 1 = ALS Saturation Interrupt enabled
 */
#define APDS9960_CONFIG2_REG_CPSIEN_MASK (1 << 6)
/**
 * @brief LED_BOOST global shift
 */
#define APDS9960_CONFIG2_REG_LED_BOOST_SHIFT (4)
/**
 * @brief LED_BOOST second bit mask
 */
#define APDS9960_CONFIG2_REG_LED_BOOST1_MASK (1 << (APDS9960_CONFIG2_REG_LED_BOOST_SHIFT + 1))
/**
 * @brief LED_BOOST first bit mask
 */
#define APDS9960_CONFIG2_REG_LED_BOOST0_MASK (1 << APDS9960_CONFIG2_REG_LED_BOOST_SHIFT)
// RESERVED 3:1 Reserved. Write as 0.
// RESERVED 0 Reserved. Write as 1. Set high by default during POR.

/**
 * @name STATUS_REG bitfield macros
 * @{
 */
/**
 * @brief Clear Photodiode Saturation. When asserted, the analog sensor was at the upper end of its dynamic range. The
 * bit can be de-asserted by sending a Clear channel interrupt command (0xE6 CICLEAR) or by disabling the ADC (AEN=0).
 * This bit triggers an interrupt if CPSIEN is set.
 */
#define APDS9960_STATUS_REG_CPSAT_MASK (1 << 7)
/**
 * @brief Indicates that an analog saturation event occurred during a previous proximity or gesture cycle. Once set,
 * this bit remains set until cleared by clear proximity interrupt special function command (0xE5 PICLEAR) or by
 * disabling Prox (PEN=0). This bit triggers an interrupt if PSIEN is set.
 */
#define APDS9960_STATUS_REG_PGSAT_MASK (1 << 6)
/**
 * @brief Proximity Interrupt. This bit triggers an interrupt if PIEN in ENABLE is set.
 */
#define APDS9960_STATUS_REG_PINT_MASK (1 << 5)
/**
 * @brief ALS Interrupt. This bit triggers an interrupt if AIEN in ENABLE is set.
 */
#define APDS9960_STATUS_REG_AINT_MASK (1 << 4)
// RESERVED 3 Do not care.
/**
 * @brief Gesture Interrupt. GINT is asserted when GFVLV becomes greater than GFIFOTH or if GVALID has become asserted
 * when GMODE transitioned to zero. The bit is reset when FIFO is completely emptied (read).
 */
#define APDS9960_STATUS_REG_GINT_MASK (1 << 2)
/**
 * @brief Proximity Valid. Indicates that a proximity cycle has completed since PEN was asserted or since PDATA was last
 * read. A read of PDATA automatically clears PVALID.
 */
#define APDS9960_STATUS_REG_PVALID_MASK (1 << 1)
/**
 * @brief ALS Valid. Indicates that an ALS cycle has completed since AEN was asserted or since a read from any of the
 * ALS/Color data registers.
 */
#define APDS9960_STATUS_REG_AVALID_MASK (1 << 0)
/** @} */ /* STATUS_REG bitfield macros */

/**
 * @name LED Drive Strength (LDRIVE) macros
 * @{
 */
#define APDS9960_CONTROL_REG_LDRIVE_100_MA_MASK (0 << 6)
#define APDS9960_CONTROL_REG_LDRIVE_50_MA_MASK (1 << 6)
#define APDS9960_CONTROL_REG_LDRIVE_25_MA_MASK (2 << 6)
#define APDS9960_CONTROL_REG_LDRIVE_12_5_MA_MASK (3 << 6)
/** @} */

/**
 * @name Proximity Gain Contro (PGAIN) macros
 * @{
 */
#define APDS9960_CONTROL_REG_PGAIN_1X_MASK (0 << 2)
#define APDS9960_CONTROL_REG_PGAIN_2X_MASK (1 << 2)
#define APDS9960_CONTROL_REG_PGAIN_4X_MASK (2 << 2)
#define APDS9960_CONTROL_REG_PGAIN_8X_MASK (3 << 2)
/** @} */

/**
 * @name ALS and Color Gain Control (AGAIN) macros
 */
#define APDS9960_CONTROL_REG_AGAIN_1X_MASK (0 << 0)
#define APDS9960_CONTROL_REG_AGAIN_4X_MASK (1 << 0)
#define APDS9960_CONTROL_REG_AGAIN_16X_MASK (2 << 0)
#define APDS9960_CONTROL_REG_AGAIN_64X_MASK (3 << 0)
/** @} */

/**
 * @name LED_BOOST macros
 * @brief Additional LDR current during proximity and gesture LED pulses. Current value, set by LDRIVE, is increased by
 * the percentage of LED_BOOST.
 * @{
 */
#define APDS9960_CONFIG2_REG_LED_BOOST_100_MASK (0 << 4)
#define APDS9960_CONFIG2_REG_LED_BOOST_150_MASK (1 << 4)
#define APDS9960_CONFIG2_REG_LED_BOOST_200_MASK (2 << 4)
#define APDS9960_CONFIG2_REG_LED_BOOST_300_MASK (3 << 4)
/** @} */

/**
 * @brief   Result vector for color measurement
 */
typedef struct {
  uint16 c; /** Color value of the clear channel */
  uint16 r; /** Color value of the red channel */
  uint16 g; /** Color value of the green channel */
  uint16 b; /** Color value of the blue channel */
} apds9960_rgbc_data_t;

/**
 * @brief   Result vector for color measurement including a sensor status
 */
typedef struct {
  apds9960_rgbc_data_t rgbc;    /** RGBC Color values */
  apds9960_error_code_t status; /** Flag indicate the sensor status */
} apds9960_shared_data_t;

/**
 * @brief   Configuration parameters for APDS9960 devices
 */
typedef struct {
} apds9960_params_t;

/**
 * @brief Initialize a APDS9960 sensor instance
 *
 * @param[in]  dev          An apds9960 i2c slave device
 * @param[in]  params       Configuration parameters
 *
 * @return sint8             0 on success
 * @return sint8            -1 on error
 */
apds9960_error_code_t apds9960_init(const IfxI2c_I2c_Device *dev, const apds9960_params_t *params);

/**
 * @brief Check if a apds9960 sensor is connected to the i2c bus
 *
 * @param[in]  dev          An apds9960 i2c slave device
 *
 * @return sint8            APDS9960_SENSOR_CONNECTED if a sensor is connected
 * @return sint8            APDS9960_SENSOR_NOT_CONNECTED if no sensor is connected
 */
apds9960_error_code_t apds9960_is_connected(const IfxI2c_I2c_Device *dev);

/**
 * @brief Read values from sequential registers
 *
 * @param[in]  dev          An apds9960 i2c slave device
 * @param[in]  reg_addr     Address of the register to read
 * @param[in]  num_regs     Number of registers to read
 * @param[out] reg_val      Value of the read register
 *
 * @return sint8             0 on success
 * @return sint8            -1 on error
 */
apds9960_error_code_t apds9960_read_registers(const IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 num_regs,
                                              uint8 *reg_val);

/**
 * @brief Read values from sequential registers
 *
 * @param[in]  dev          An apds9960 i2c slave device
 * @param[in]  reg_addr     Address of the register to read
 * @param[in]  reg_val      Value to write into the register
 *
 * @return sint8             0 on success
 * @return sint8            -1 on error
 */
apds9960_error_code_t apds9960_write_register(const IfxI2c_I2c_Device *dev, uint8 reg_addr, uint8 reg_val);

/**
 * @brief   Read red, green, blue and clear channel data
 *
 * @param[in]  dev          An apds9960 i2c slave device
 * @param[out] rgbc_data    Color data output buffer
 *
 * @return sint8             0 on success
 * @return sint8            -1 on error
 */
apds9960_error_code_t apds9960_read_rgbc(const IfxI2c_I2c_Device *dev, apds9960_rgbc_data_t *rgbc_data);
