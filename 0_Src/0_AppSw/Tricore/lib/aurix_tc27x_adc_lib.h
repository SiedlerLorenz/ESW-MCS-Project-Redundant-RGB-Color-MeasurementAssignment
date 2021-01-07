/*
 * aurix_tc27x_adc_lib.h
 *
 *  Created on: Jun 18, 2020
 *      Author: Patrick
 */

#ifndef _AURIX_TC27X_ADC_LIB_H_
#define _AURIX_TC27X_ADC_LIB_H_

#include <Ifx_Types.h>
#include "Configuration.h"

#include "IfxVadc_reg.h"
#include "IfxVadc_Adc.h"

/* Global Variables & Definitions */
typedef enum
{
  adc_ok = 0,
  adc_general_err,
  adc_enomem,
  adc_einval,
  adc_new_data_err,
}_aurix_tc27x_lib_adc_err_t;

typedef struct
{
  uint8 adcGroupID;
  uint8 adcChannel;
  IfxVadc_Adc_Group ifxAdcGroup;
  IfxVadc_Adc_Channel ifxAdcChannel;
} _aurix_tc27x_adc_config;

/* Function prototypes */
_aurix_tc27x_lib_adc_err_t aurix_tc_27x_adc_config_module();
_aurix_tc27x_lib_adc_err_t aurix_tc_27x_adc_config_channels(_aurix_tc27x_adc_config *adc_lib_Config);
_aurix_tc27x_lib_adc_err_t aurix_tc_27x_adc_start_BackgroundSCan();
uint16 aurix_tc_27x_adc_get_raw_value_chan(_aurix_tc27x_adc_config *adc_lib_Config);

#endif /* _AURIX_TC27X_ADC_LIB_H_ */
