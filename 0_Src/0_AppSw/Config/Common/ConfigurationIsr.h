/**
 * \file ConfigurationIsr.h
 * \brief Interrupts configuration.
 *
 * \version iLLD_Demos_1_0_1_7_0
 * \copyright Copyright (c) 2014 Infineon Technologies AG. All rights reserved.
 *
 *
 *                                 IMPORTANT NOTICE
 *
 *
 * Infineon Technologies AG (Infineon) is supplying this file for use
 * exclusively with Infineon's microcontroller products. This file can be freely
 * distributed within development tools that are supporting such microcontroller
 * products.
 *
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
 * OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 * \defgroup IfxLld_Demo_AsclinAsc_SrcDoc_InterruptConfig Interrupt configuration
 * \ingroup IfxLld_Demo_AsclinAsc_SrcDoc
 */

#ifndef CONFIGURATIONISR_H
#define CONFIGURATIONISR_H

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

/** \brief Build the ISR configuration object
 * \param no interrupt priority
 * \param cpu assign CPU number
 */
#define ISR_ASSIGN(no, cpu)  ((no << 8) + cpu)

/** \brief extract the priority out of the ISR object */
#define ISR_PRIORITY(no_cpu) (no_cpu >> 8)

/** \brief extract the service provider  out of the ISR object */
#define ISR_PROVIDER(no_cpu) (no_cpu % 8)

/**
 * \addtogroup IfxLld_Demo_AsclinAsc_SrcDoc_InterruptConfig
 * \{ */

/**
 * \name Interrupt priority configuration.
 * The interrupt priority range is [1,255]
 * \{ */

#define ISR_PRIORITY_ASCLIN3_TX     4   /**< \brief Define the ASCLIN1 transmit interrupt priority.  */
#define ISR_PRIORITY_ASCLIN3_RX     8   /**< \brief Define the ASCLIN1 receive interrupt priority.  */
#define ISR_PRIORITY_ASCLIN3_ER     12  /**< \brief Define the ASCLIN1 error interrupt priority.  */

#define ISR_PRIORITY_TIMER_1MS      3  /**< \brief Define the 1ms timer interrupt priority.  */
#define ISR_PRIORITY_TIMER_1MS_C0   2  /**< \brief Define the 1ms timer interrupt priority.  */


// priorities are normally defined in Ifx_IntPrioDef.h
#define IFX_INTPRIO_QSPI1_TX  		9
#define IFX_INTPRIO_QSPI1_RX  		13
#define IFX_INTPRIO_QSPI1_ER  		30

#define IFX_INTPRIO_QSPI2_TX  		10
#define IFX_INTPRIO_QSPI2_RX  		14
#define IFX_INTPRIO_QSPI2_ER  		31

/** \} */

/**
 * \name Interrupt service provider configuration.
 * \{ */

#define ISR_PROVIDER_ASCLIN3_TX     IfxSrc_Tos_cpu0 /**< \brief Define the ASCLIN1 transmit interrupt provider.  */
#define ISR_PROVIDER_ASCLIN3_RX     IfxSrc_Tos_cpu0 /**< \brief Define the ASCLIN1 receive interrupt provider.  */
#define ISR_PROVIDER_ASCLIN3_ER     IfxSrc_Tos_cpu0 /**< \brief Define the ASCLIN1 error interrupt provider.  */

#define ISR_PROVIDER_QSPI1_TX     	IfxSrc_Tos_cpu1 /**< \brief Define the ASCLIN1 transmit interrupt provider.  */
#define ISR_PROVIDER_QSPI1_RX     	IfxSrc_Tos_cpu1 /**< \brief Define the ASCLIN1 receive interrupt provider.  */
#define ISR_PROVIDER_QSPI1_ER     	IfxSrc_Tos_cpu1 /**< \brief Define the ASCLIN1 error interrupt provider.  */

#define ISR_PROVIDER_QSPI2_TX     	IfxSrc_Tos_cpu2 /**< \brief Define the ASCLIN1 transmit interrupt provider.  */
#define ISR_PROVIDER_QSPI2_RX     	IfxSrc_Tos_cpu2 /**< \brief Define the ASCLIN1 receive interrupt provider.  */
#define ISR_PROVIDER_QSPI2_ER     	IfxSrc_Tos_cpu2 /**< \brief Define the ASCLIN1 error interrupt provider.  */

#define ISR_PROVIDER_TIMER_1MS      IfxSrc_Tos_cpu2 /**< \brief Define the 1ms timer interrupt provider.  */
#define ISR_PROVIDER_TIMER_1MS_C0   IfxSrc_Tos_cpu0 /**< \brief Define the 1ms timer interrupt provider.  */

/** \} */

/**
 * \name Interrupt configuration.
 * \{ */

#define INTERRUPT_ASCLIN3_TX        ISR_ASSIGN(ISR_PRIORITY_ASCLIN1_TX, ISR_PROVIDER_ASCLIN1_TX)         /**< \brief Install the ASCLIN1 transmit interrupt handler.  */
#define INTERRUPT_ASCLIN3_RX        ISR_ASSIGN(ISR_PRIORITY_ASCLIN1_RX, ISR_PROVIDER_ASCLIN1_RX)         /**< \brief Install the ASCLIN1 receive interrupt handler.  */
#define INTERRUPT_ASCLIN3_ER        ISR_ASSIGN(ISR_PRIORITY_ASCLIN1_ER, ISR_PROVIDER_ASCLIN1_ER)         /**< \brief Install the ASCLIN1 error interrupt handler.  */

#define INTERRUPT_QSPI1_TX        	ISR_ASSIGN(IFX_INTPRIO_QSPI1_TX, ISR_PROVIDER_QSPI1_TX)         /**< \brief Install the ASCLIN1 transmit interrupt handler.  */
#define INTERRUPT_QSPI1_RX        	ISR_ASSIGN(IFX_INTPRIO_QSPI1_RX, ISR_PROVIDER_QSPI1_RX)         /**< \brief Install the ASCLIN1 receive interrupt handler.  */
#define INTERRUPT_QSPI1_ER        	ISR_ASSIGN(IFX_INTPRIO_QSPI1_ER, ISR_PROVIDER_QSPI1_ER)         /**< \brief Install the ASCLIN1 error interrupt handler.  */

#define INTERRUPT_QSPI2_TX        	ISR_ASSIGN(IFX_INTPRIO_QSPI2_TX, ISR_PROVIDER_QSPI2_TX)         /**< \brief Install the ASCLIN1 transmit interrupt handler.  */
#define INTERRUPT_QSPI2_RX        	ISR_ASSIGN(IFX_INTPRIO_QSPI2_RX, ISR_PROVIDER_QSPI2_RX)         /**< \brief Install the ASCLIN1 receive interrupt handler.  */
#define INTERRUPT_QSPI2_ER        	ISR_ASSIGN(IFX_INTPRIO_QSPI2_ER, ISR_PROVIDER_QSPI2_ER)         /**< \brief Install the ASCLIN1 error interrupt handler.  */


#define INTERRUPT_TIMER_1MS         ISR_ASSIGN(ISR_PRIORITY_TIMER_1MS, ISR_PROVIDER_TIMER_1MS)           /**< \brief Define the 1ms timer interrupt priority.  */
#define INTERRUPT_TIMER_1MS_C0      ISR_ASSIGN(ISR_PRIORITY_TIMER_1MS_C0, ISR_PROVIDER_TIMER_1MS_C0)           /**< \brief Define the 1ms timer interrupt priority.  */

/** \} */

/** \} */
//------------------------------------------------------------------------------

#endif
