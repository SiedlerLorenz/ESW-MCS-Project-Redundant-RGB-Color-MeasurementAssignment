/*
 * @file aurix_tc27x_uart_lib.c
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

#include "aurix_tc27x_uart_lib.h"

IfxAsclin_Asc ascDriver;                     /**< \brief ASC interface */

IFX_INTERRUPT(asclin1TxISR, 0, ISR_PRIORITY_ASCLIN3_TX)
{
	IfxAsclin_Asc_isrTransmit(&ascDriver);
}

/** \} */

/** \name Interrupts for Receive
 * \{ */

IFX_INTERRUPT(asclin1RxISR, 0, ISR_PRIORITY_ASCLIN3_RX)
{
	IfxAsclin_Asc_isrReceive(&ascDriver);
}

/** \} */

/** \name Interrupts for Error
 * \{ */

IFX_INTERRUPT(asclin1ErISR, 0, ISR_PRIORITY_ASCLIN3_ER)
{
	IfxAsclin_Asc_isrError(&ascDriver);
}

/** \} */

/** \} */

/*! @brief This function takes an UART configuration structure (based on the iLLD library) to initialize the desired UART module.
 * This configuration structure has to be filled with user-defined parameters before calling this function.
 *
 *  @param uartConfig ... pointer to the user-defined UART configuration structure, which holds information about various UART related
 *  		parameters. Such as baudrate, pin-configuration, buffer sizes, etc..
 *  	   uart_module_id ... sets the module ID which should be used for configuration
 *
 *  @return uart_ok on success otherwise a specific UART error code
 */
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_config_device(IfxAsclin_Asc_Config *uartConfig, uint8 uart_module_id)
{
	_aurix_tc27x_lib_uart_err_t err = uart_ok; /* TODO: insert error request */

	/* disable interrupts */
	boolean              interruptState = IfxCpu_disableInterrupts();

	/* initialize module */
	IfxAsclin_Asc_initModule(&ascDriver, uartConfig);

	/* enable interrupts again */
	IfxCpu_restoreInterrupts(interruptState);

	return err;
}

/*! @brief This function takes one byte of data which is then transmitted via a previously configured UART module.
 * This function is a wrapper for the "IfxAsclin_Asc_write" function of the iLLD library.
 *
 *  @param byte ... pointer to the user-defined byte which should be sent
 *  	   timeout ... sets a timeout for the transmission as this function is blocking
 *
 *  @return uart_ok on success otherwise a specific UART error code
 */
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_send_byte(uint8 *byte, Ifx_TickTime timeout)
{
	Ifx_SizeT count = 1;
	IfxAsclin_Asc_write(&ascDriver, byte, &count, timeout);

	return uart_ok;
}

/*! @brief This function takes n bytes of data which is then transmitted via a previously configured UART module.
 * This function is a wrapper for the "IfxAsclin_Asc_write" function of the iLLD library.
 *
 *  @param byte_array ... pointer to the user-defined byte array which should be sent
 *  	   cnt ... pointer to the size of the data which should be transfered (size in bytes)
 *  	   timeout ... sets a timeout for the transmission as this function is blocking
 *
 *  @return uart_ok on success otherwise a specific UART error code
 */
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_send_nbyte(uint8 *byte_array, Ifx_SizeT *cnt, Ifx_TickTime timeout)
{
	IfxAsclin_Asc_write(&ascDriver, byte_array, cnt, timeout);

	return uart_ok;
}

/*! @brief This function receives one byte of data via a previously configured UART module.
 * Data is stored at the first parameter.
 * This function is a wrapper for the "IfxAsclin_Asc_read" function of the iLLD library.
 *
 *  @param byte ... pointer to the user-defined byte where the received data should be stored
 *  	   timeout ... sets a timeout for the transmission as this function is blocking
 *
 *  @return uart_ok on success otherwise a specific UART error code
 */
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_receive_byte(uint8 *byte, Ifx_TickTime timeout)
{
	Ifx_SizeT count = 1;
	IfxAsclin_Asc_read(&ascDriver, byte, &count, timeout);

	return uart_ok;
}

/*! @brief This function receives n bytes of data via a previously configured UART module.
 * Data is stored at the first parameter.
 * This function is a wrapper for the "IfxAsclin_Asc_read" function of the iLLD library.
 *
 *  @param byte_array ... pointer to the user-defined byte array where the received data should be stored
 *  	   cnt ... pointer to the size of the data which should be transfered (size in bytes)
 *  	   timeout ... sets a timeout for the transmission as this function is blocking
 *
 *  @return uart_ok on success otherwise a specific UART error code
 */
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_receive_nbyte(uint8 *byte_array, Ifx_SizeT *cnt, Ifx_TickTime timeout)
{
	if(IfxAsclin_Asc_read(&ascDriver, byte_array, cnt, timeout))
	{
		return uart_ok;
	}
	return uart_new_data_err;
}

/*! @brief Wrapper which calls "IfxAsclin_Asc_clearRx" to flush the rx-buffer of a previously configured UART module.
 *
 *  @param none
 *
 *  @return uart_ok on success otherwise a specific UART error code
 */
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_flush_rx()
{
	IfxAsclin_Asc_clearRx(&ascDriver);

	return uart_ok;
}

/*! @brief Wrapper which calls "IfxAsclin_Asc_clearTx" to flush the tx-buffer of a previously configured UART module.
 *
 *  @param none
 *
 *  @return uart_ok on success otherwise a specific UART error code
 */
_aurix_tc27x_lib_uart_err_t aurix_tc_27x_uart_flush_tx()
{
	IfxAsclin_Asc_clearTx(&ascDriver);

	return uart_ok;
}

/*! @brief Wrapper which calls "IfxAsclin_Asc_getReadCount" to return the number of bytes within the RX-FIFO of a previously configured UART module.
 *
 *  @param none
 *
 *  @return uart_ok on success otherwise a specific UART error code
 */
sint32 aurix_tc_27x_uart_getread_count()
{
	return IfxAsclin_Asc_getReadCount(&ascDriver);
}
