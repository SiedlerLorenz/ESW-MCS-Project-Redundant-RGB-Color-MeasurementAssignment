/*
 * aurix_tc27x_adc_app.h
 *
 *  Created on: Jun 22, 2020
 *      Author: Patrick
 */

#ifndef _AURIX_TC27X_ADC_APP_H_
#define _AURIX_TC27X_ADC_APP_H_

#include "aurix_tc27x_adc_lib.h"

#define MAX_ADC_VALUE 4096
#define ADC_VREF_MILLIVOLT 5000

typedef enum
{
  eok = 0,
  egen,
  enomem,
  einval
}_aurix_tc27x_app_adc_err_t;


_aurix_tc27x_app_adc_err_t adc_init_module();
_aurix_tc27x_app_adc_err_t adc_init_channel(_aurix_tc27x_adc_config *adc_app_Config);
uint16 adc_get_voltage_value(_aurix_tc27x_adc_config *adc_app_Config);

#endif /* _AURIX_TC27X_ADC_APP_H_ */
