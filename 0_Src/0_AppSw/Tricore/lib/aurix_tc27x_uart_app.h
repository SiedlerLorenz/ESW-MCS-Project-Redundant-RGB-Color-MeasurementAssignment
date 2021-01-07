/*
 * @file aurix_tc27x_uart_app.h
 * @date 11.12.2018
 * @version v1.0
 * @author Roman Beneder (RB), Patrick Schmitt (PS)
 *
 * @brief This software module is based on the aurix_tc27x_uart_lib software
 * module and provides a user-interface to make the access to the UART
 * module easier for software developers.
 *
 * Todo as this software is currently only for demo purposes!
 * 		- implement reasonable error detection and handling
 * 		- add more features and flexibility
 * 		- implement non-blocking transfer
 *
 */

#ifndef _AURIX_TC27X_UART_APP_H_
#define _AURIX_TC27X_UART_APP_H_

/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/

#include "aurix_tc27x_uart_lib.h"

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

#define ASC_TX_BUFFER_SIZE 64
#define ASC_RX_BUFFER_SIZE 1024
#define MAX_TIME_WAIT_TICKS_RX 10
#define MAX_TIME_WAIT_TICKS_TX 10

/******************************************************************************/
/*--------------------------------Enumerations--------------------------------*/
/******************************************************************************/

typedef enum
{
	eok = 0,
	egen,
	enomem,
	einval,
	epin,
	etx,
	erx
}_aurix_tc27x_app_uart_err_t;

typedef enum
{
	P14_0_OUT = 0,
	P14_1_OUT,
	P15_2_OUT,
	P15_3_OUT,
	P34_1_OUT
}_aurix_tc27x_app_uart_txpin_module0_t;

typedef enum
{
	P02_2_OUT = 0,
	P11_12_OUT,
	P14_10_OUT,
	P15_0_OUT,
	P15_1_OUT,
	P15_4_OUT,
	P15_5_OUT,
	P20_10_OUT,
	P33_12_OUT,
	P33_13_OUT
}_aurix_tc27x_app_uart_txpin_module1_t;

typedef enum
{
	P02_0_OUT = 0,
	P02_9_OUT,
	P10_5_OUT,
	P14_2_OUT,
	P14_3_OUT,
	P32_5_OUT,
	P33_8_OUT,
	P33_9_OUT
}_aurix_tc27x_app_uart_txpin_module2_t;

typedef enum
{
	P00_0_OUT = 0,
	P00_1_OUT,
	P11_0_OUT,
	P11_1_OUT,
	P15_6_OUT,
	P15_7_OUT,
	P20_0_OUT,
	P20_3_OUT,
	P21_7_OUT,
	P22_0_OUT,
	P22_1_OUT,
	P32_2_OUT,
	P32_3_OUT
}_aurix_tc27x_app_uart_txpin_module3_t;

typedef enum
{
	P14_1_IN = 0,
	P15_3_IN,
	INVALID,
	P34_2_IN
}_aurix_tc27x_app_uart_rxpin_module0_t;

typedef enum
{
	P15_1_IN = 0,
	P15_5_IN,
	P20_9_IN,
	P14_8_IN,
	P11_10_IN,
	P33_13_IN,
	P02_3_IN
}_aurix_tc27x_app_uart_rxpin_module1_t;

typedef enum
{
	P14_3_IN = 0,
	P02_1_IN,
	P02_10_IN,
	P10_6_IN,
	P33_8_IN,
	P32_6_IN,
	P02_0_IN
}_aurix_tc27x_app_uart_rxpin_module2_t;

typedef enum
{
	P15_7_IN = 0,
	P11_0_IN,
	P20_3_IN,
	P32_2_IN,
	P00_1_IN,
	P21_6_IN,
	P21_2_IN,
	P21_3_IN

}_aurix_tc27x_app_uart_rxpin_module3_t;

/******************************************************************************/
/*-----------------------------Data Structures--------------------------------*/
/******************************************************************************/

typedef struct
{
	_aurix_tc27x_app_uart_txpin_module0_t uart_module_0_txpins;
	_aurix_tc27x_app_uart_txpin_module1_t uart_module_1_txpins;
	_aurix_tc27x_app_uart_txpin_module2_t uart_module_2_txpins;
	_aurix_tc27x_app_uart_txpin_module3_t uart_module_3_txpins;

}_aurix_tc27x_app_txpin_t;

typedef struct
{
	_aurix_tc27x_app_uart_rxpin_module0_t uart_module_0_rxpins;
	_aurix_tc27x_app_uart_rxpin_module1_t uart_module_1_rxpins;
	_aurix_tc27x_app_uart_rxpin_module2_t uart_module_2_rxpins;
	_aurix_tc27x_app_uart_rxpin_module3_t uart_module_3_rxpins;

}_aurix_tc27x_app_rxpin_t;

typedef struct
{
	_aurix_tc27x_app_rxpin_t uart_rx_pin;
	_aurix_tc27x_app_txpin_t uart_tx_pin;

}_aurix_tc27x_app_uart_rxtxpin_t;

typedef struct
{
	uint8 tx[ASC_TX_BUFFER_SIZE + sizeof(Ifx_Fifo) + 8];
	uint8 rx[ASC_RX_BUFFER_SIZE + sizeof(Ifx_Fifo) + 8];
} _aurix_tc27x_app_asc_buffer;

typedef struct
{
	uint8 uart_module_id;
	_aurix_tc27x_app_uart_rxtxpin_t uart_Pins;
	uint8 uart_pinmode_rx;
	uint8 uart_pinmode_tx;
	_aurix_tc27x_app_asc_buffer uart_Buffer;
	IfxAsclin_Asc_BaudRate uart_baudrate;
	IfxAsclin_Asc_InterruptConfig  uart_interrupt;
} _aurix_tc27x_app_uart_t; 		     /**< \brief uart settings structure (must be allocated by app) */


/******************************************************************************/
/*-------------------------Function Prototypes--------------------------------*/
/******************************************************************************/

_aurix_tc27x_app_uart_err_t uart_init(_aurix_tc27x_app_uart_t *pUARTStruct);
_aurix_tc27x_app_uart_err_t uart_app_send_byte(_aurix_tc27x_app_uart_t *pUARTStruct, uint8 *byte, Ifx_TickTime timeout);
_aurix_tc27x_app_uart_err_t uart_app_send_nbyte(_aurix_tc27x_app_uart_t *pUARTStruct, uint8 *byte_array, Ifx_SizeT *cnt, Ifx_TickTime timeout);
_aurix_tc27x_app_uart_err_t uart_app_receive_byte(_aurix_tc27x_app_uart_t *pUARTStruct, uint8 *byte, Ifx_TickTime timeout);
_aurix_tc27x_app_uart_err_t uart_app_receive_nbyte(_aurix_tc27x_app_uart_t *pUARTStruct, uint8 *byte_array, Ifx_SizeT *cnt, Ifx_TickTime timeout);
_aurix_tc27x_app_uart_err_t uart_app_flush_rx(_aurix_tc27x_app_uart_t *pUARTStruct);
_aurix_tc27x_app_uart_err_t uart_app_flush_tx(_aurix_tc27x_app_uart_t *pUARTStruct);
sint32 uart_app_getread_count();
#endif /* _AURIX_TC27X_UART_APP_H_ */
