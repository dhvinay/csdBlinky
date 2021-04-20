/******************************************************************************
 *
 *              Copyright 2020 Siemens
 *                All rights reserved
 *
 *  THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS
 *  THE PROPERTY OF SIEMENS OR ITS LICENSORS AND IS
 *  SUBJECT TO LICENSE TERMS.
 *
 *
 ******************************************************************************
 *               File: EcuM_PBcfg.h
 *        Description: Declaration of EcuM post-build parameters
 *            Product: VSTAR
 *        Assumptions:
 *         Dependency:
 *
 *****************************************************************************/
#ifndef ECUM_PBCFG_H_
#define ECUM_PBCFG_H_

/*=============================== INCLUSIONS ================================*/
#include "EcuM_Version.h"

/*============================ TYPE DEFINITIONS =============================*/

/*============================== VERSION INFO ===============================*/
/* Version number of the vendor specific implementation of the module  */
#define ECUM_PBCFG_SW_MAJOR_VERSION     (4U)
#define ECUM_PBCFG_SW_MINOR_VERSION     (19U)
#define ECUM_PBCFG_SW_PATCH_VERSION     (0U)

/*
 * Version controls for EcuM_PBcfg.h file.
 */
#if ( (ECUM_PBCFG_SW_MAJOR_VERSION != ECUM_SW_MAJOR_VERSION) || \
   (ECUM_PBCFG_SW_MINOR_VERSION != ECUM_SW_MINOR_VERSION) || \
   (ECUM_PBCFG_SW_PATCH_VERSION != ECUM_SW_PATCH_VERSION) )
#error "The software version of the EcuM_PBcfg.h file does not match the expected version."
#endif

/*============================ MACRO DEFINITIONS ============================*/
#define ECUM_NUM_OF_SLEEPMODES   (1U)
#define ECUM_NUM_OF_RESETMODES   (3U)

/* [SWS_ECUM-02957.v2] SleepModes */
#define EcuMConf_EcuMSleepMode_DefaultSleepMode   (0U)
/* FlexUsers */
#define EcuMConf_EcuMFlexUserConfig_EcuMFlexUserConfig   (0U)
/* [SWS_ECUM-04005-02.v2] ResetModes */
#define EcuMConf_EcuMResetMode_ECUM_RESET_MODE_MCU   (256U)  /* ID: 0 */
#define EcuMConf_EcuMResetMode_ECUM_RESET_MODE_WDG   (257U)  /* ID: 1 */
#define EcuMConf_EcuMResetMode_ECUM_RESET_MODE_IO   (258U)  /* ID: 2 */
/* ShutdownCauses */
#define EcuMConf_EcuMShutdownCause_ECUM_CAUSE_UNKNOWN   (0U)
#define EcuMConf_EcuMShutdownCause_ECUM_CAUSE_ECU_STATE   (1U)
#define EcuMConf_EcuMShutdownCause_ECUM_CAUSE_WDGM   (2U)
#define EcuMConf_EcuMShutdownCause_ECUM_CAUSE_DCM   (3U)

/*===================== EXTERNAL VARIABLE DECLARATIONS ======================*/
/* ========================================= */
#define ECUM_START_SEC_POSTBUILD_CONFIG_UNSPECIFIED
#include "EcuM_MemMap.h"

extern CONST(EcuM_ConfigType, ECUM_CONFIG_DATA) EcuM_Configuration;

#define ECUM_STOP_SEC_POSTBUILD_CONFIG_UNSPECIFIED
#include "EcuM_MemMap.h"
/* ========================================================================= */

/*===================== EXTERNAL FUNCTION DECLARATIONS ======================*/

#endif /* ECUM_PBCFG_H_ */
/*======================== END OF FILE EcuM_PBcfg.h ============================*/
