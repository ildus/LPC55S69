/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PERIPHERALS_H_
#define _PERIPHERALS_H_

/***********************************************************************************************************************
 * Included files
 **********************************************************************************************************************/
#include "fsl_common.h"
#include "fsl_i2c.h"

#if defined(__cplusplus)
extern "C" {
#endif /* __cplusplus */

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/
/* Definitions for BOARD_InitPeripherals functional group */
/* BOARD_InitPeripherals defines for FLEXCOMM0 */
/* Definition of peripheral ID */
#define FLEXCOMM0_PERIPHERAL ((I2C_Type *)FLEXCOMM0)
/* Definition of the clock source frequency */
#define FLEXCOMM0_CLOCK_SOURCE 12000000UL
/* BOARD_InitPeripherals defines for FLEXCOMM7 */
/* Definition of peripheral ID */
#define FLEXCOMM7_PERIPHERAL ((I2C_Type *)FLEXCOMM7)
/* Definition of the clock source frequency */
#define FLEXCOMM7_CLOCK_SOURCE 12000000UL

/***********************************************************************************************************************
 * Global variables
 **********************************************************************************************************************/
extern const i2c_master_config_t FLEXCOMM0_config;
extern const i2c_master_config_t FLEXCOMM7_config;

/***********************************************************************************************************************
 * Initialization functions
 **********************************************************************************************************************/
void BOARD_InitPeripherals(void);

/***********************************************************************************************************************
 * BOARD_InitBootPeripherals function
 **********************************************************************************************************************/
void BOARD_InitBootPeripherals(void);

#if defined(__cplusplus)
}
#endif

#endif /* _PERIPHERALS_H_ */
