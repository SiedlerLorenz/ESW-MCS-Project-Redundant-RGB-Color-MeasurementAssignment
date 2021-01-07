/*
 * aurix_tc27x_adc_app.c
 *
 *  Created on: Jun 22, 2020
 *      Author: Patrick
 */

#include "aurix_tc27x_adc_app.h"

_aurix_tc27x_app_adc_err_t adc_init_module(){

  aurix_tc_27x_adc_config_module();

  return eok;
}

_aurix_tc27x_app_adc_err_t adc_init_channel(_aurix_tc27x_adc_config *adc_app_Config){

  aurix_tc_27x_adc_config_channels(adc_app_Config);

  aurix_tc_27x_adc_start_BackgroundSCan();

  return eok;
}

uint16 adc_get_voltage_value(_aurix_tc27x_adc_config *adc_app_Config){

  return aurix_tc_27x_adc_get_raw_value_chan(adc_app_Config) *1000 / ((MAX_ADC_VALUE*1000)/ADC_VREF_MILLIVOLT);

}
