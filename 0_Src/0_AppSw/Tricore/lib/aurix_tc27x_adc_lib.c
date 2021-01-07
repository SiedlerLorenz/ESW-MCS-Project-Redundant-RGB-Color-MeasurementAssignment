/*
 * aurix_tc27x_adc_lib.c
 *
 *  Created on: Jun 18, 2020
 *      Author: Patrick
 */

#include "aurix_tc27x_adc_lib.h"

IfxVadc_Adc adc_handle; /* VADC handle */
IfxVadc_Adc_Config adcConfig_ifx;

_aurix_tc27x_lib_adc_err_t aurix_tc_27x_adc_config_module()
{
  _aurix_tc27x_lib_adc_err_t err = adc_ok; /* TODO: insert error request */

  IfxVadc_Adc_initModuleConfig(&adcConfig_ifx, &MODULE_VADC);
  IfxVadc_Adc_initModule(&adc_handle, &adcConfig_ifx);

  return err;
}

_aurix_tc27x_lib_adc_err_t aurix_tc_27x_adc_config_channels(_aurix_tc27x_adc_config *adc_lib_Config)
{
  _aurix_tc27x_lib_adc_err_t err = adc_ok; /* TODO: insert error request */

  IfxVadc_Adc_GroupConfig adcGroupConfig_ifx;
  IfxVadc_Adc_ChannelConfig adcChannelConfig_ifx;

  IfxVadc_Adc_initGroupConfig(&adcGroupConfig_ifx, &adc_handle);
  adcGroupConfig_ifx.arbiter.requestSlotBackgroundScanEnabled = TRUE;
  adcGroupConfig_ifx.backgroundScanRequest.autoBackgroundScanEnabled = TRUE;
  adcGroupConfig_ifx.backgroundScanRequest.triggerConfig.gatingMode = IfxVadc_GatingMode_always;
  adcGroupConfig_ifx.groupId = adc_lib_Config->adcGroupID;
  adcGroupConfig_ifx.master = adcGroupConfig_ifx.groupId;

  IfxVadc_Adc_initGroup(&adc_lib_Config->ifxAdcGroup, &adcGroupConfig_ifx);

  IfxVadc_Adc_initChannelConfig(&adcChannelConfig_ifx, &adc_lib_Config->ifxAdcGroup);

  adcChannelConfig_ifx.channelId = (IfxVadc_ChannelId)adc_lib_Config->adcChannel;
  adcChannelConfig_ifx.resultRegister = (IfxVadc_ChannelResult)adc_lib_Config->adcChannel;
  adcChannelConfig_ifx.backgroundChannel = TRUE;

  IfxVadc_Adc_initChannel(&adc_lib_Config->ifxAdcChannel, &adcChannelConfig_ifx);

  IfxVadc_Adc_setBackgroundScan(&adc_handle, &adc_lib_Config->ifxAdcGroup, 1 << adcChannelConfig_ifx.channelId, 1 << adcChannelConfig_ifx.channelId);

  return err;
}

_aurix_tc27x_lib_adc_err_t aurix_tc_27x_adc_start_BackgroundSCan()
{
  _aurix_tc27x_lib_adc_err_t err = adc_ok; /* TODO: insert error request */

  IfxVadc_Adc_startBackgroundScan(&adc_handle);

  return err;
}

uint16 aurix_tc_27x_adc_get_raw_value_chan(_aurix_tc27x_adc_config *adc_lib_Config)
{
  Ifx_VADC_RES adc_full_value;

  adc_full_value = IfxVadc_Adc_getResult(&adc_lib_Config->ifxAdcChannel);

  return adc_full_value.B.RESULT;
}
