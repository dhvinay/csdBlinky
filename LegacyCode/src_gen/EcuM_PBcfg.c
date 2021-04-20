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
 *               File: EcuM_PBcfg.c
 *        Description: EcuM post-build configuration data
 *            Product: VSTAR
 *        Assumptions:
 *         Dependency:
 *
 *****************************************************************************/

/*=============================== INCLUSIONS ================================*/
#include "EcuM.h"
#include "EcuM_Private.h"
#include "Os.h"
#include "BswM.h"

/*=========================== VERSION INFO CHECK =============================*/
/*
 * Version controls for EcuM_PBcfg.h and EcuM.h file.
 */
#if ( (ECUM_PBCFG_SW_MAJOR_VERSION != ECUM_SW_MAJOR_VERSION) || \
   (ECUM_PBCFG_SW_MINOR_VERSION != ECUM_SW_MINOR_VERSION) || \
   (ECUM_PBCFG_SW_PATCH_VERSION != ECUM_SW_PATCH_VERSION) )
#error "The software version of the EcuM_PBcfg.h file does not match the expected version."
#endif

/*============================ MACRO DEFINITIONS ============================*/

/*====================== INTERNAL VARIABLE DEFINITIONS ======================*/

/* ========================================= */
#define ECUM_START_SEC_POSTBUILDLOCATOR_CONST_UNSPECIFIED
#include "EcuM_MemMap.h"
static CONST(EcuM_BswModuleConfigType, ECUM_CONFIG_DATA) EcuM_BswPostBuildLocator =
{
    &BswMConfig
};

#define ECUM_STOP_SEC_POSTBUILDLOCATOR_CONST_UNSPECIFIED
#include "EcuM_MemMap.h"
/* ========================================= */

/* ========================================= */
#define ECUM_START_SEC_POSTBUILD_CONST_UNSPECIFIED
#include "EcuM_MemMap.h"
/**
 * Crc32 value of the EcuM_Cfg.h file to be used in Configuration consistency check
 */
static CONST(uint32, ECUM_CONFIG_DATA) EcuM_PBtoPCHashValue = (uint32)1034257943U;
/**
 * Crc32 value of the EcuM_Lcfg.c file to be used in Configuration consistency check
 */
static CONST(uint32, ECUM_CONFIG_DATA) EcuM_PBtoLTHashValue = (uint32)3112670933U;

/**
 * Parameters of the default shutdown target
 */
static CONST(EcuM_ShutdownTargetInfoType, ECUM_CONFIG_DATA) EcuM_DefaultShutdownTarget =
{
   /* TargetMode */ (EcuM_ShutdownModeType)0U, /* Name: ECUM_RESET_MODE_MCU */
   /* TargetType */ (EcuM_ShutdownTargetType)ECUM_SHUTDOWN_TARGET_RESET
};


/**
 * Users that are allowed to call EcuM_GoDown
 */
static CONST(EcuM_GoDownUsersType, ECUM_CONFIG_DATA) EcuM_GoDownAllowedUsers[1] =
{
    EcuMConf_EcuMFlexUserConfig_EcuMFlexUserConfig
};

/**
 * Parameters of the sleep modes
 */
static CONST(EcuM_SleepModeTableEntryType, ECUM_CONFIG_DATA) EcuM_SleepModes[1]=
{
    {   /* ID: 0, Name: DefaultSleepMode */
        /* WakeupSources */  0x1f,
        /* McuMode */        0,
        /* SuspendCpu */     FALSE
    }
};

#define ECUM_STOP_SEC_POSTBUILD_CONST_UNSPECIFIED
#include "EcuM_MemMap.h"

/*==================== INTERNAL FUNCTION DECLARATIONS =======================*/

/*====================== EXTERNAL VARIABLE DEFINITIONS ======================*/

#define ECUM_START_SEC_POSTBUILD_CONFIG_UNSPECIFIED
#include "EcuM_MemMap.h"
/**
 * EcuM post-build configuration structure
 */
CONST(EcuM_ConfigType, ECUM_CONFIG_DATA) EcuM_Configuration = /* [SWS_ECUM-02801-01] EcuM PB parameters */
{
    /* PBtoPCHashValue_P */         &EcuM_PBtoPCHashValue,
    /* PBtoLTHashValue_P */         &EcuM_PBtoLTHashValue,
    /* SleepModeTablePtr */         &EcuM_SleepModes[0],
    /* PBLConfigPtr */              &EcuM_BswPostBuildLocator, /* [SWS_ECUM-02801-02.v2] validated/relocatable module PB parameters */
    /* DefaultShutdownTargetPtr */  &EcuM_DefaultShutdownTarget,
    /* GoDownAllowedUsersListPtr */ &EcuM_GoDownAllowedUsers[0],
    /* DefaultAppMode */            OSDEFAULTAPPMODE,
    /* NoOfSleepMode */             ECUM_NUM_OF_SLEEPMODES,
    /* NoOfResetMode */             ECUM_NUM_OF_RESETMODES
};
#define ECUM_STOP_SEC_POSTBUILD_CONFIG_UNSPECIFIED
#include "EcuM_MemMap.h"
/* ========================================================================= */
/*====================== EXTERNAL FUNCTION DEFINITIONS ======================*/

/*====================== INTERNAL FUNCTION DEFINITIONS ======================*/

/*========================== END OF FILE EcuM_PBcfg.c ========================*/
