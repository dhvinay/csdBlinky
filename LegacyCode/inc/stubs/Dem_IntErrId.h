/**\file
 *
 * \brief Generated Source File for Dem
 *
 * This file gives the names of the event ID:s to be used when calling Dem_ReportError()
 *
 * \b Application:        Dem \n
 * \b Target:             see Dem.h for details \n
 * \b Compiler:           see Dem.h for details \n
 * \b Autosar-Vendor-ID:  31 \n
 *
 * \b Module:             Dem_IntErrId.h \n
 * \b Generator:          VSTAR Dem V4.20.0-Delivery-Build447 \n
 *
 *      NOTE! This file is generated. Do not edit!
 *
 * \b Changeable-by-user: No \n
 * \b Delivery-File:      No \n
 * \n
 * \b Module-Owner:       Mentor Graphics \n
 * \b Web:                https://supportnet.mentor.com/ \n
 * \n
 */

/******************************************************************************
 *
 *              Copyright 2017 Mentor Graphics Corporation
 *                        All rights reserved
 *
 *  THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS
 *  THE PROPERTY OF MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS
 *  SUBJECT TO LICENSE TERMS.
 *
 *
 ******************************************************************************/
#ifndef DEM_INTERRID_H
#define DEM_INTERRID_H

/*============================================================================*\
 * PREPROCESSOR DIRECTIVES
\*============================================================================*/

/* INCLUDE DIRECTIVES FOR STANDARD HEADERS -----------------------------------*/


/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/


/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/

#define DEM_INTERRID_SW_MAJOR_VERSION (4U)
#define DEM_INTERRID_SW_MINOR_VERSION (20U)
#define DEM_INTERRID_SW_PATCH_VERSION (0U)

/* BSW-errors */
#define DemConf_DemEventParameter_Dem_Event_Lin ((Dem_EventIdType)1U)
#define DemConf_DemEventParameter_DemEventParameter_ADC_E_TIMEOUT ((Dem_EventIdType)2U)
#define DemConf_DemEventParameter_DemEventParameter_PWM_E_UNEXPECTED_IRQ ((Dem_EventIdType)3U)
#define DemConf_DemEventParameter_ECUM_E_CONFIGURATION_DATA_INCONSISTENT_DemEvent ((Dem_EventIdType)4U)
#define DemConf_DemEventParameter_ECUM_E_IMPROPER_CALLER_DemEvent ((Dem_EventIdType)5U)
#define DemConf_DemEventParameter_ECUM_E_RAM_CHECK_FAILED_DemEvent ((Dem_EventIdType)6U)
#define DemConf_DemEventParameter_FLS_E_COMPARE_FAILED ((Dem_EventIdType)7U)
#define DemConf_DemEventParameter_FLS_E_ERASE_FAILED ((Dem_EventIdType)8U)
#define DemConf_DemEventParameter_FLS_E_READ_FAILED ((Dem_EventIdType)9U)
#define DemConf_DemEventParameter_FLS_E_UNEXPECTED_FLASH_ID ((Dem_EventIdType)10U)
#define DemConf_DemEventParameter_FLS_E_WRITE_FAILED ((Dem_EventIdType)11U)
#define DemConf_DemEventParameter_MCU_E_CLOCK_FAILURE ((Dem_EventIdType)12U)
#define DemConf_DemEventParameter_MCU_E_LOCK_FAILURE ((Dem_EventIdType)13U)
#define DemConf_DemEventParameter_MCU_E_QUARTZ_FAILURE ((Dem_EventIdType)14U)
#define DemConf_DemEventParameter_MCU_E_TIMEOUT_TRANSATION ((Dem_EventIdType)15U)
#define DemConf_DemEventParameter_Dem_Event_Can ((Dem_EventIdType)16U)
#define DemConf_DemEventParameter_EV_BodyCAN_BSF_BO ((Dem_EventIdType)32U)
#define DemConf_DemEventParameter_EV_HVACBlowerModuleFrontHBMF_BSF_VSPCI ((Dem_EventIdType)38U)
#define DemConf_DemEventParameter_EV_SystemBasisChipSerialPeripheralInterface_SIF_IEF ((Dem_EventIdType)57U)
#define DemConf_DemEventParameter_EV_HVACBlowerModuleFrontHBMF_BSF_MM ((Dem_EventIdType)90U)
#define DemConf_DemEventParameter_EV_HumiditySensor_BSF_MM ((Dem_EventIdType)91U)
#define DemConf_DemEventParameter_EV_HumiditySensor_BSF_VSPCI ((Dem_EventIdType)92U)
#define DemConf_DemEventParameter_EV_BodyCAN_FCC_CHECK ((Dem_EventIdType)123U)
#define DemConf_DemEventParameter_EV_LINBus17Generalelectricalfailure ((Dem_EventIdType)125U)
#define DemConf_DemEventParameter_EV_LINBus18Generalelectricalfailure ((Dem_EventIdType)126U)
#define DemConf_DemEventParameter_EV_SeatModuleLeftSML_BSF_MM ((Dem_EventIdType)128U)
#define DemConf_DemEventParameter_EV_SeatModuleLeftSML_BSF_VSPCI ((Dem_EventIdType)129U)
#define DemConf_DemEventParameter_EV_SeatModuleRightSMR_BSF_MM ((Dem_EventIdType)130U)
#define DemConf_DemEventParameter_EV_SeatModuleRightSMR_BSF_VSPCI ((Dem_EventIdType)131U)
#define DemConf_DemEventParameter_EV_RearSeatHeaterControl_BSF_VSPCI ((Dem_EventIdType)132U)
#define DemConf_DemEventParameter_EV_RearSeatHeaterControl_BSF_MM ((Dem_EventIdType)133U)
#define DemConf_DemEventParameter_EV_ProgramExecutionFault ((Dem_EventIdType)134U)
#define DemConf_DemEventParameter_EV_LINBus17_BSF_SI ((Dem_EventIdType)158U)
#define DemConf_DemEventParameter_EV_LINBus18_BSF_SI ((Dem_EventIdType)159U)
#define DemConf_DemEventParameter_EV_HighVoltageCoolantHeaterHVCH_BSF_VSPCI ((Dem_EventIdType)162U)
#define DemConf_DemEventParameter_EV_HighVoltageCoolantHeaterHVCH_BSF_MM ((Dem_EventIdType)163U)
#define DemConf_DemEventParameter_EV_FuelHeaterOperation_BSF_MM ((Dem_EventIdType)165U)
#define DemConf_DemEventParameter_EV_FuelHeaterOperation_BSF_VSPCI ((Dem_EventIdType)166U)
#define DemConf_DemEventParameter_EV_ControlModuleSystem_IF_CPMF ((Dem_EventIdType)168U)
#define DemConf_DemEventParameter_EV_AirIonizingUnitAIU_BSF_VSPCI ((Dem_EventIdType)174U)
#define DemConf_DemEventParameter_EV_AirIonizingUnitAIU_BSF_MM ((Dem_EventIdType)175U)
#define DemConf_DemEventParameter_EV_CenterConsoleSwitchModuleCCSM_BSF_VSPCI ((Dem_EventIdType)177U)
#define DemConf_DemEventParameter_EV_CenterConsoleSwitchModuleCCSM_BSF_MM ((Dem_EventIdType)178U)

/* EXPORTED DEFINE MACROS (#, ##) -------------------------------------------- */


/*============================================================================*\
 * EXPORTED TYPEDEF DECLARATIONS
\*============================================================================*/

/* ENUMS --------------------------------------------------------------------- */


/* STRUCTS ------------------------------------------------------------------- */


/* UNIONS -------------------------------------------------------------------- */


/* OTHER TYPEDEFS ------------------------------------------------------------ */


/*============================================================================*\
 * EXPORTED OBJECT DECLARATIONS
\*============================================================================*/

/*============================================================================*\
 * EXPORTED FUNCTIONS PROTOTYPES
\*============================================================================*/

/*============================================================================*\
 * EXPORTED FUNCTION-LIKE-MACROS and INLINE FUNCTIONS
\*============================================================================*/

#endif   /* #ifdef DEM_INTERRID_H */
/* END OF FILE -------------------------------------------------------------- */

