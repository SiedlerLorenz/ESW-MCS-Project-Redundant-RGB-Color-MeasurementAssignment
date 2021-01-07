/*
 * @file aurix_tc27x_uart_app.c
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

#include "aurix_tc27x_uart_app.h"

/** \} */
static const IfxAsclin_Rx_In *uart_rx_pins[4][8] = {
		{&IfxAsclin0_RXA_P14_1_IN, &IfxAsclin0_RXB_P15_3_IN, NULL_PTR, &IfxAsclin0_RXD_P34_2_IN, NULL_PTR, NULL_PTR, NULL_PTR, NULL_PTR},
		{&IfxAsclin1_RXA_P15_1_IN, &IfxAsclin1_RXB_P15_5_IN, &IfxAsclin1_RXC_P20_9_IN, &IfxAsclin1_RXD_P14_8_IN, &IfxAsclin1_RXE_P11_10_IN, &IfxAsclin1_RXF_P33_13_IN, &IfxAsclin1_RXG_P02_3_IN, NULL_PTR},
		{&IfxAsclin2_RXA_P14_3_IN, &IfxAsclin2_RXB_P02_1_IN, &IfxAsclin2_RXC_P02_10_IN, &IfxAsclin2_RXD_P10_6_IN, &IfxAsclin2_RXE_P33_8_IN, &IfxAsclin2_RXF_P32_6_IN, &IfxAsclin2_RXG_P02_0_IN, NULL_PTR},
		{&IfxAsclin3_RXA_P15_7_IN, &IfxAsclin3_RXB_P11_0_IN, &IfxAsclin3_RXC_P20_3_IN, &IfxAsclin3_RXD_P32_2_IN, &IfxAsclin3_RXE_P00_1_IN, &IfxAsclin3_RXF_P21_6_IN, &IfxAsclin3_RXG_P21_2_IN, &IfxAsclin3_RXG_P21_3_IN}
};

static const IfxAsclin_Tx_Out *uart_tx_pins[4][13] = {
		{&IfxAsclin0_TX_P14_0_OUT, &IfxAsclin0_TX_P14_1_OUT, &IfxAsclin0_TX_P15_2_OUT, &IfxAsclin0_TX_P15_3_OUT, &IfxAsclin0_TX_P34_1_OUT, NULL_PTR, NULL_PTR, NULL_PTR, NULL_PTR, NULL_PTR, NULL_PTR, NULL_PTR, NULL_PTR},
		{&IfxAsclin1_TX_P02_2_OUT, &IfxAsclin1_TX_P11_12_OUT, &IfxAsclin1_TX_P14_10_OUT, &IfxAsclin1_TX_P15_0_OUT, &IfxAsclin1_TX_P15_1_OUT, &IfxAsclin1_TX_P15_4_OUT, &IfxAsclin1_TX_P15_5_OUT, &IfxAsclin1_TX_P20_10_OUT, &IfxAsclin1_TX_P33_12_OUT, &IfxAsclin1_TX_P33_13_OUT, NULL_PTR, NULL_PTR, NULL_PTR},
		{&IfxAsclin2_TX_P02_0_OUT, &IfxAsclin2_TX_P02_9_OUT, &IfxAsclin2_TX_P10_5_OUT, &IfxAsclin2_TX_P14_2_OUT, &IfxAsclin2_TX_P14_3_OUT, &IfxAsclin2_TX_P32_5_OUT, &IfxAsclin2_TX_P33_8_OUT, &IfxAsclin2_TX_P33_9_OUT, NULL_PTR, NULL_PTR, NULL_PTR, NULL_PTR, NULL_PTR},
		{&IfxAsclin3_TX_P00_0_OUT, &IfxAsclin3_TX_P00_1_OUT, &IfxAsclin3_TX_P11_0_OUT, &IfxAsclin3_TX_P11_1_OUT, &IfxAsclin3_TX_P15_6_OUT, &IfxAsclin3_TX_P15_7_OUT, &IfxAsclin3_TX_P20_0_OUT, &IfxAsclin3_TX_P20_3_OUT, &IfxAsclin3_TX_P21_7_OUT, &IfxAsclin3_TX_P22_0_OUT, &IfxAsclin3_TX_P22_1_OUT, &IfxAsclin3_TX_P32_2_OUT, &IfxAsclin3_TX_P32_3_OUT}
};

/*! @brief Initializes based on the defined uart structure the desired UART module.
 * This function configures the desired module-id, pins, pin-modes, the baudrate as well as TX/RX buffer sizes.
 *
 *  @param pUARTStruct ... pointer to the user-defined UART configuration structure, which holds information about various UART related
 *  		parameters. Such as baudrate, pin-configuration, buffer sizes, etc..
 *
 *  @return eok on success otherwise a specific error code
 */
_aurix_tc27x_app_uart_err_t uart_init(_aurix_tc27x_app_uart_t *pUARTStruct)
{
	_aurix_tc27x_app_uart_err_t err = eok; /* TODO: insert error request */

	IfxAsclin_Asc_Config uartConfig;

	IfxAsclin_Rx_In *uart_rx_pin = NULL_PTR;
	IfxAsclin_Tx_Out *uart_tx_pin = NULL_PTR;

	if(pUARTStruct->uart_module_id == IfxAsclin_Index_0)
	{
		uart_rx_pin = uart_rx_pins[pUARTStruct->uart_module_id][pUARTStruct->uart_Pins.uart_rx_pin.uart_module_0_rxpins];
		uart_tx_pin = uart_tx_pins[pUARTStruct->uart_module_id][pUARTStruct->uart_Pins.uart_tx_pin.uart_module_0_txpins];
	}
	else if(pUARTStruct->uart_module_id == IfxAsclin_Index_1)
	{
		uart_rx_pin = uart_rx_pins[pUARTStruct->uart_module_id][pUARTStruct->uart_Pins.uart_rx_pin.uart_module_1_rxpins];
		uart_tx_pin = uart_tx_pins[pUARTStruct->uart_module_id][pUARTStruct->uart_Pins.uart_tx_pin.uart_module_1_txpins];
	}
	else if(pUARTStruct->uart_module_id == IfxAsclin_Index_2)
	{
		uart_rx_pin = uart_rx_pins[pUARTStruct->uart_module_id][pUARTStruct->uart_Pins.uart_rx_pin.uart_module_2_rxpins];
		uart_tx_pin = uart_tx_pins[pUARTStruct->uart_module_id][pUARTStruct->uart_Pins.uart_tx_pin.uart_module_2_txpins];
	}
	else if(pUARTStruct->uart_module_id == IfxAsclin_Index_3)
	{
		uart_rx_pin = uart_rx_pins[pUARTStruct->uart_module_id][pUARTStruct->uart_Pins.uart_rx_pin.uart_module_3_rxpins];
		uart_tx_pin = uart_tx_pins[pUARTStruct->uart_module_id][pUARTStruct->uart_Pins.uart_tx_pin.uart_module_3_txpins];
	}
	else
	{
		err = enomem;
		return err;
	}


	switch (pUARTStruct->uart_module_id) {
	case IfxAsclin_Index_0:
		IfxAsclin_Asc_initModuleConfig(&uartConfig, &MODULE_ASCLIN0);
		break;
	case IfxAsclin_Index_1:
		IfxAsclin_Asc_initModuleConfig(&uartConfig, &MODULE_ASCLIN1);
		break;
	case IfxAsclin_Index_2:
		IfxAsclin_Asc_initModuleConfig(&uartConfig, &MODULE_ASCLIN2);
		break;
	case IfxAsclin_Index_3:
		IfxAsclin_Asc_initModuleConfig(&uartConfig, &MODULE_ASCLIN3);
		break;
	default:
		err = uart_einval;
		return err;
	}

	uartConfig.baudrate.prescaler = pUARTStruct->uart_baudrate.prescaler;
	uartConfig.baudrate.baudrate = pUARTStruct->uart_baudrate.baudrate;
	uartConfig.baudrate.oversampling = pUARTStruct->uart_baudrate.oversampling;
	uartConfig.rxBuffer = pUARTStruct->uart_Buffer.rx;
	uartConfig.txBuffer = pUARTStruct->uart_Buffer.tx;
	uartConfig.rxBufferSize = ASC_RX_BUFFER_SIZE;
	uartConfig.txBufferSize = ASC_TX_BUFFER_SIZE;
	uartConfig.interrupt.txPriority    = pUARTStruct->uart_interrupt.txPriority;
	uartConfig.interrupt.rxPriority    = pUARTStruct->uart_interrupt.rxPriority;
	uartConfig.interrupt.erPriority    = pUARTStruct->uart_interrupt.erPriority;
	uartConfig.interrupt.typeOfService = pUARTStruct->uart_interrupt.typeOfService;

	/* pin configuration */
	const IfxAsclin_Asc_Pins pins = {
			NULL_PTR,                     IfxPort_InputMode_pullUp,        /* CTS pin not used */
			uart_rx_pin, pUARTStruct->uart_pinmode_rx,        /* Rx pin */
			NULL_PTR,                     IfxPort_OutputMode_pushPull,     /* RTS pin not used */
			uart_tx_pin, pUARTStruct->uart_pinmode_tx,     /* Tx pin */
			IfxPort_PadDriver_cmosAutomotiveSpeed1
	};

	uartConfig.pins = &pins;

	aurix_tc_27x_uart_config_device(&uartConfig,pUARTStruct->uart_module_id);

	return err;
}

/*! @brief Sends one byte of data using the UART interface which has to be previously initialized by the user.
 * The transfered byte is defined by the second parameter. As this function is blocking, the last parameter sets a timeout.
 *
 *  @param pUARTStruct ... pointer to the user-defined UART configuration structure, which holds information about various UART related
 *  		parameters. Such as baudrate, pin-configuration, buffer sizes, etc..
 *  		byte ... pointer to the user-defined byte which should be sent
 *  		timeout ... sets a timeout for the transmission as this function is blocking
 *
 *  @return eok on success otherwise a specific error code
 */
_aurix_tc27x_app_uart_err_t uart_app_send_byte(_aurix_tc27x_app_uart_t *pUARTStruct, uint8 *byte, Ifx_TickTime timeout)
{
	aurix_tc_27x_uart_send_byte(byte, timeout);
	return eok;
}

/*! @brief Sends n bytes of data using the UART interface which has to be previously initialized by the user.
 * The transfered bytes are defined by the second parameter. The third parameter sets the amount of bytes which should be sent.
 * As this function is blocking, the last parameter sets a timeout.
 *
 *  @param pUARTStruct ... pointer to the user-defined UART configuration structure, which holds information about various UART related
 *  		parameters. Such as baudrate, pin-configuration, buffer sizes, etc..
 *  		byte_array ... pointer to the user-defined byte array which should be sent
 *  		cnt ... pointer to the size of the data which should be transfered (size in bytes)
 *  		timeout ... sets a timeout for the transmission as this function is blocking
 *
 *  @return eok on success otherwise a specific error code
 */
_aurix_tc27x_app_uart_err_t uart_app_send_nbyte(_aurix_tc27x_app_uart_t *pUARTStruct, uint8 *byte_array, Ifx_SizeT *cnt, Ifx_TickTime timeout)
{
	aurix_tc_27x_uart_send_nbyte(byte_array, cnt, timeout);
	return eok;
}

/*! @brief Receives one byte of data using the UART interface which has to be previously initialized by the user.
 * The destination for the received byte is defined by the second parameter. As this function is blocking, the last parameter sets a timeout.
 *
 *  @param pUARTStruct ... pointer to the user-defined UART configuration structure, which holds information about various UART related
 *  		parameters. Such as baudrate, pin-configuration, buffer sizes, etc..
 *  		byte ... pointer to the user-defined byte where the received data should be stored
 *  		timeout ... sets a timeout for the transmission as this function is blocking
 *
 *  @return eok on success otherwise a specific error code
 */
_aurix_tc27x_app_uart_err_t uart_app_receive_byte(_aurix_tc27x_app_uart_t *pUARTStruct, uint8 *byte, Ifx_TickTime timeout)
{
	aurix_tc_27x_uart_receive_byte(byte, timeout);
	return eok;
}

/*! @brief Receives n bytes of data using the UART interface which has to be previously initialized by the user.
 * The destination for the received byte is defined by the second parameter. The third parameter sets the amount of bytes which should be received.
 * As this function is blocking, the last parameter sets a timeout.
 *
 *  @param pUARTStruct ... pointer to the user-defined UART configuration structure, which holds information about various UART related
 *  		parameters. Such as baudrate, pin-configuration, buffer sizes, etc..
 *  		byte_array ... pointer to the user-defined byte array where the received data should be stored
 *  		cnt ... pointer to the size of the data which should be transfered (size in bytes)
 *  		timeout ... sets a timeout for the transmission as this function is blocking
 *
 *  @return eok on success otherwise a specific error code
 */
_aurix_tc27x_app_uart_err_t uart_app_receive_nbyte(_aurix_tc27x_app_uart_t *pUARTStruct, uint8 *byte_array, Ifx_SizeT *cnt, Ifx_TickTime timeout)
{
	if(aurix_tc_27x_uart_receive_nbyte(byte_array, cnt, timeout) != uart_ok)
	{
		return erx;
	}
	else{
		return eok;
	}

}

/*! @brief Function to flush the rx buffer of a previously initialized UART interface. A wrapper for the clear function defined by the IfxAsclin- Library
 *
 *  @param none
 *
 *  @return eok on success otherwise a specific error code
 */
_aurix_tc27x_app_uart_err_t uart_app_flush_rx(_aurix_tc27x_app_uart_t *pUARTStruct)
{
	aurix_tc_27x_uart_flush_rx();

	return eok;

}

/*! @brief Function to flush the tx buffer of a previously initialized UART interface. A wrapper for the clear function defined by the IfxAsclin- Library
 *
 *  @param none
 *
 *  @return eok on success otherwise a specific error code
 */
_aurix_tc27x_app_uart_err_t uart_app_flush_tx(_aurix_tc27x_app_uart_t *pUARTStruct)
{
	aurix_tc_27x_uart_flush_tx();

	return eok;

}

/*! @brief Function which returns the bytes within the Receiving FIFO of ASCLIN module
 *
 *  @param none
 *
 *  @return number of bytes
 */
sint32 uart_app_getread_count()
{
	return aurix_tc_27x_uart_getread_count();
}
