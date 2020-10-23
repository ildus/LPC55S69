/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

/* clang-format off */
/* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
!!GlobalInfo
product: Peripherals v7.0
processor: LPC55S69
package_id: LPC55S69JBD100
mcu_data: ksdk2_0
processor_version: 7.0.1
functionalGroups:
- name: BOARD_InitPeripherals
  UUID: 379e47da-40ec-4aca-9df3-760b3ec76181
  called_from_default_init: true
  selectedCore: cm33_core0
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/

/* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
component:
- type: 'system'
- type_id: 'system_54b53072540eeeb8f8e9343e71f28176'
- global_system_definitions: []
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/

/* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
component:
- type: 'msg'
- type_id: 'msg_6e2baaf3b97dbeef01c0043275f9a0e7'
- global_messages: []
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/
/* clang-format on */

/***********************************************************************************************************************
 * Included files
 **********************************************************************************************************************/
#include "peripherals.h"

/***********************************************************************************************************************
 * BOARD_InitPeripherals functional group
 **********************************************************************************************************************/
/***********************************************************************************************************************
 * FLEXCOMM0 initialization code
 **********************************************************************************************************************/
/* clang-format off */
/* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
instance:
- name: 'FLEXCOMM0'
- type: 'flexcomm_i2c'
- mode: 'I2C_Polling'
- custom_name_enabled: 'false'
- type_id: 'flexcomm_i2c_567d1a9d97c12e5d39b00259c3436dc4'
- functional_group: 'BOARD_InitPeripherals'
- peripheral: 'FLEXCOMM0'
- config_sets:
  - fsl_i2c:
    - i2c_mode: 'kI2C_Master'
    - clockSource: 'FXCOMFunctionClock'
    - clockSourceFreq: 'BOARD_BootClockPLL150M'
    - i2c_master_config:
      - enableMaster: 'true'
      - baudRate_Bps: '100000'
      - enableTimeout: 'false'
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/
/* clang-format on */
const i2c_master_config_t FLEXCOMM0_config = {
  .enableMaster = true,
  .baudRate_Bps = 100000,
  .enableTimeout = false
};

void FLEXCOMM0_init(void) {
  RESET_PeripheralReset( kFC0_RST_SHIFT_RSTn);
  /* Initialization function */
  I2C_MasterInit(FLEXCOMM0_PERIPHERAL, &FLEXCOMM0_config, FLEXCOMM0_CLOCK_SOURCE);
}

/***********************************************************************************************************************
 * FLEXCOMM7 initialization code
 **********************************************************************************************************************/
/* clang-format off */
/* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
instance:
- name: 'FLEXCOMM7'
- type: 'flexcomm_i2c'
- mode: 'I2C_Polling'
- custom_name_enabled: 'false'
- type_id: 'flexcomm_i2c_567d1a9d97c12e5d39b00259c3436dc4'
- functional_group: 'BOARD_InitPeripherals'
- peripheral: 'FLEXCOMM7'
- config_sets:
  - fsl_i2c:
    - i2c_mode: 'kI2C_Master'
    - clockSource: 'FXCOMFunctionClock'
    - clockSourceFreq: 'BOARD_BootClockPLL150M'
    - i2c_master_config:
      - enableMaster: 'true'
      - baudRate_Bps: '100000'
      - enableTimeout: 'false'
    - quick_selection: 'QS_I2C_Master'
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/
/* clang-format on */
const i2c_master_config_t FLEXCOMM7_config = {
  .enableMaster = true,
  .baudRate_Bps = 100000,
  .enableTimeout = false
};

void FLEXCOMM7_init(void) {
  RESET_PeripheralReset( kFC7_RST_SHIFT_RSTn);
  /* Initialization function */
  I2C_MasterInit(FLEXCOMM7_PERIPHERAL, &FLEXCOMM7_config, FLEXCOMM7_CLOCK_SOURCE);
}

/***********************************************************************************************************************
 * Initialization functions
 **********************************************************************************************************************/
void BOARD_InitPeripherals(void)
{
  /* Initialize components */
  FLEXCOMM0_init();
  FLEXCOMM7_init();
}

/***********************************************************************************************************************
 * BOARD_InitBootPeripherals function
 **********************************************************************************************************************/
void BOARD_InitBootPeripherals(void)
{
  BOARD_InitPeripherals();
}