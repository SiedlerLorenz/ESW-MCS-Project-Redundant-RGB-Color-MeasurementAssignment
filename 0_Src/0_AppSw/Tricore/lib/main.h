/*
 * main.h
 *
 *  Created on: 27.03.2019
 *      Author: roman
 */

#ifndef _MAIN_H_
#define _MAIN_H_

#include <Ifx_Types.h>
#include <Dma/Dma/IfxDma_Dma.h>
#include <Cpu/Std/IfxCpu.h>
#include <ConfigurationIsr.h>
#include <I2c/I2c/IfxI2c_I2c.h>


#include <string.h>
#include <stdbool.h>
#include <stdint.h>
#include <ctype.h>

#define DATA_SIZE 64

typedef struct
{
    IfxI2c_I2c             i2c;
    IfxI2c_I2c_Device      i2cDev;
    unsigned char          i2cAddr;
    volatile unsigned char data[DATA_SIZE];
    volatile unsigned char cdata[DATA_SIZE];
} App_I2cBasic;

typedef struct
{
    uint16          clear;
    uint16			red;
    uint16      	green;
    uint16          blue;
} RGB_memory;

IFX_EXTERN App_I2cBasic g_I2cBasic;
IFX_EXTERN RGB_memory g_Color;

#endif /* _MAIN_H_ */
