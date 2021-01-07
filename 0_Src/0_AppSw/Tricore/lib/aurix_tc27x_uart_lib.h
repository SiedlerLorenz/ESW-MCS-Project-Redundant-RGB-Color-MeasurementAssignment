/*
 * @file aurix_tc27x_uart_lib.h
 * @date 11.12.2018
 * @version v1.0
 * @author Roman Beneder (RB), Patrick Schmitt (PS)
 *
 * @brief This software module is based on the iLLD 1.7 and provides various functions
 * to configure the UART module of the Aurix TC27x.
 *
 * Todo as this software is currently only for demo purposes!
 * 		- implement reasonable error detection and handling
 * 		- add more features and flexibility
 * 		- implement non-blocking transfer
 *
 */

#ifndef _AURIX_TC27X_UART_LIB_H_
#define _AURIX_TC27X_UART_LIB_H_

#include <Ifx_Types.h>
#include "Configuration.h"

#include <Asclin/Asc/IfxAsclin_Asc.h>

/* Global Variables & Definitions */
typedef enum
{
	uart_ok = 0,
	uart_general_err,
	uart_enomem,
	uart_einval,
	uart_new_data_err,
	uart_tx_err,
}_aurix_tc27x_lib_uart_err_t;

/* Function prototypes */
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_config_device(IfxAsclin_Asc_Config *uartConfig, uint8 uart_module_id);
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_send_byte(uint8 *byte, Ifx_TickTime timeout);
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_send_nbyte(uint8 *byte_array, Ifx_SizeT *cnt, Ifx_TickTime timeout);
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_receive_byte(uint8 *byte, Ifx_TickTime timeout);
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_receive_nbyte(uint8 *byte_array, Ifx_SizeT *cnt, Ifx_TickTime timeout);
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_flush_rx();
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_flush_tx();
sint32 aurix_tc_27x_uart_getread_count();

#endif /* 0_SRC_0_APPSW_TRICORE_DEMO_ILLD_AURIX_TC27X_UART_LIB_H_ */
