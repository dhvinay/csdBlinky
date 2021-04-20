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
 *               File: EcuM_Lcfg.c
 *        Description: EcuM link-time configuration data
 *            Product: VSTAR
 *        Assumptions:
 *         Dependency:
 *
 *****************************************************************************/

#define ECUM_LT_SOURCE_CODE

/*=============================== INCLUSIONS ================================*/
#include "EcuM.h"
#include "EcuM_Private.h"

#include "BswM.h"
#include "BswM_EcuM.h"
#include "SchM_EcuM.h"

/*=========================== VERSION INFO CHECK =============================*/
/*
 * Version controls for EcuM_Lcfg.h and EcuM.h file.
 */
#if ( (ECUM_LCFG_SW_MAJOR_VERSION != ECUM_SW_MAJOR_VERSION) || \
   (ECUM_LCFG_SW_MINOR_VERSION != ECUM_SW_MINOR_VERSION) || \
   (ECUM_LCFG_SW_PATCH_VERSION != ECUM_SW_PATCH_VERSION) )
#error "The software version of the EcuM_Lcfg.h file does not match the expected version."
#endif


/* Foreign module version checks */

#if ((BSWM_AR_RELEASE_MAJOR_VERSION != ECUM_AR_RELEASE_MAJOR_VERSION) || \
     (BSWM_AR_RELEASE_MINOR_VERSION != ECUM_AR_RELEASE_MINOR_VERSION))
#error "The AR version of BSWM does not match the expected version"
#endif



/*============================ MACRO DEFINITIONS ============================*/

#define ECUM_NO_OF_ALARM_CLOCK_USERS   (0U)

/*============================ FUNCTION PROTOTYPES ==========================*/

#define ECUM_START_SEC_CODE
#include "EcuM_MemMap.h"
#define ECUM_STOP_SEC_CODE
#include "EcuM_MemMap.h"

/*====================== INTERNAL VARIABLE DEFINITIONS ======================*/

/* ========================================= */
#define ECUM_START_SEC_VAR_NO_INIT_UNSPECIFIED
#include "EcuM_MemMap.h"

/* Array holding validation timeout timer and status of all the wakeup sources. */
static VAR(EcuM_WakeupSrcContextType, ECUM_VAR) EcuM_WakeupSrcMonitorTable_Master[5];
#define ECUM_STOP_SEC_VAR_NO_INIT_UNSPECIFIED
#include "EcuM_MemMap.h"
/* ========================================= */

/* ========================================= */
#define ECUM_START_SEC_VAR_POWER_ON_INIT_UNSPECIFIED
#include "EcuM_MemMap.h"

/**
 * Global Variable structure used by Master Core
 * Initialized by startup code only at power-on reset, values are retained during a software reset.
 */
static VAR(EcuM_MasterType, ECUM_VAR) EcuM_MasterVar =
{
    /* MasterDataInstance */
    {
        /* PreviousPendingSources */        0U,
        /* ShutdownTarget */                {ECUM_SHUTDOWNMODE_NONE, ECUM_SHUTDOWN_TARGET_OFF},
        /* LastShutdownTarget */            {ECUM_SHUTDOWNMODE_NONE, ECUM_SHUTDOWN_TARGET_OFF},
        /* Sleepsubstate */                 ECUM_SLEEPPHASE_DEFAULT_MODE,
        /* Phase */                         ECUM_OFF_PHASE,
        /* InitCheck */                     FALSE,
        /* AlarmWakeupDetected */           FALSE
    },
    /* ShutdownCause */                     ECUM_CAUSE_UNKNOWN,
    /* BootTarget */                        ECUM_BOOT_TARGET_OEM_BOOTLOADER /* [SWS_ECUM-04042-05] */
};

#define ECUM_STOP_SEC_VAR_POWER_ON_INIT_UNSPECIFIED
#include "EcuM_MemMap.h"
/* ========================================= */

/* ========================================= */
#define ECUM_START_SEC_CONFIG_DATA_UNSPECIFIED
#include "EcuM_MemMap.h"


/**
 * Array containing wakeup sources related configuration information
 */
static CONST(EcuM_WakeupSourceConfigType, ECUM_CONST) EcuM_WakeupSourceTable_Master[5] =
{
    {
        /* VarPtr */                 &EcuM_WakeupSrcMonitorTable_Master[0],
        /* WakeupSourceMask */       ECUM_WKSOURCE_POWER,
        /* ValidationTimeoutTicks */ 0,
        /* IsComChannel */           FALSE,
        /* ResetReason */            (uint8)ECUM_MCU_RESET_REASON_NOT_CONFIGURED,
        /* HasResetReason */         FALSE
    },
    {
        /* VarPtr */                 &EcuM_WakeupSrcMonitorTable_Master[1],
        /* WakeupSourceMask */       ECUM_WKSOURCE_RESET,
        /* ValidationTimeoutTicks */ 0,
        /* IsComChannel */           FALSE,
        /* ResetReason */            (uint8)ECUM_MCU_RESET_REASON_NOT_CONFIGURED,
        /* HasResetReason */         FALSE
    },
    {
        /* VarPtr */                 &EcuM_WakeupSrcMonitorTable_Master[2],
        /* WakeupSourceMask */       ECUM_WKSOURCE_INTERNAL_RESET,
        /* ValidationTimeoutTicks */ 0,
        /* IsComChannel */           FALSE,
        /* ResetReason */            (uint8)ECUM_MCU_RESET_REASON_NOT_CONFIGURED,
        /* HasResetReason */         FALSE
    },
    {
        /* VarPtr */                 &EcuM_WakeupSrcMonitorTable_Master[3],
        /* WakeupSourceMask */       ECUM_WKSOURCE_INTERNAL_WDG,
        /* ValidationTimeoutTicks */ 0,
        /* IsComChannel */           FALSE,
        /* ResetReason */            (uint8)ECUM_MCU_RESET_REASON_NOT_CONFIGURED,
        /* HasResetReason */         FALSE
    },
    {
        /* VarPtr */                 &EcuM_WakeupSrcMonitorTable_Master[4],
        /* WakeupSourceMask */       ECUM_WKSOURCE_EXTERNAL_WDG,
        /* ValidationTimeoutTicks */ 0,
        /* IsComChannel */           FALSE,
        /* ResetReason */            (uint8)ECUM_MCU_RESET_REASON_NOT_CONFIGURED,
        /* HasResetReason */         FALSE
    }
};

static CONST(EcuM_CoreMappingType, ECUM_CONST) EcuM_CoreMapping_Master =
{
    /* VarPtr */                  &EcuM_MasterVar.EcuM_MasterDataInstance,
    /* WakeupSourceTablePtr */    &EcuM_WakeupSourceTable_Master[0],
    /* ValidWakeupSourceMask */   0x1fU,
    /* NoOfWakeupSources */       5U,
    /* CoreId */                  ECUM_LOGICAL_CORE_ID_MASTER,
                                  {
    /* EaShutdownTarget.Enter */      &SchM_Enter_EcuM_EaShutdownTarget,
    /* EaShutdownTarget.Exit */       &SchM_Exit_EcuM_EaShutdownTarget
                                  },
                                  {
    /* EaWakeupSource.Enter */        &SchM_Enter_EcuM_EaWakepSource,
    /* EaWakeupSource.Exit */         &SchM_Exit_EcuM_EaWakepSource
                                  },
    /* OsResource */              RES_SCHEDULER
};

/**
 * Structure containing pointer to the EcuM driver initialization functions EcuM_AL_DriverInitZero,
 * EcuM_AL_DriverInitOne, EcuM_AL_DriverRestart (if configured)
 */
static CONST(EcuM_LcfgDriverInitListType, ECUM_CONST) EcuM_DriverInitList =
{
    NULL_PTR,
    NULL_PTR,
    NULL_PTR
};
#define ECUM_STOP_SEC_CONFIG_DATA_UNSPECIFIED
#include "EcuM_MemMap.h"
/* ========================================= */

/*====================== EXTERNAL VARIABLE DEFINITIONS ======================*/

#define ECUM_START_SEC_CONFIG_DATA_UNSPECIFIED
#include "EcuM_MemMap.h"
/**
 * Linktime configuration of EcuM
 */
CONST(EcuM_LTConfigType, ECUM_CONST) EcuM_LTConfig =
{
    /* MasterCoreCfg */          &EcuM_CoreMapping_Master,
    /* SlaveCoreIds */           NULL_PTR,
    /* MasterVarPtr */           &EcuM_MasterVar,
    /* DriverInitListPtr */      &EcuM_DriverInitList,
    /* NoOfGoDownUsers */        1U
};
#define ECUM_STOP_SEC_CONFIG_DATA_UNSPECIFIED
#include "EcuM_MemMap.h"


/* ========================================= */
#define ECUM_START_SEC_CODE
#include "EcuM_MemMap.h"

/*===================== INTERNAL FUNCTION DEFINITIONS =======================*/

/*====================== EXTERNAL FUNCTION DEFINITIONS ======================*/

/* Function to initialize BswM */
FUNC(void, ECUM_CODE) EcuM_InitBswM
(
    P2CONST(EcuM_ConfigType, AUTOMATIC, ECUM_CONFIG_DATA) configPtr,
    CONST(CoreIdType, AUTOMATIC) coreId
)
{
    /* [SWS_ECUM-04014.v2] initialize core local BswM instances */
    /* KW MISRA.CAST.VOID_PTR_TO_OBJ_PTR.2012 VIOLATIONS 1 BEGIN Implicit cast from a pointer to void to original type */
    BswM_Init(configPtr->EcuM_PBLConfigPtr->BswMConfig_Configset);
    /* KW MISRA.CAST.VOID_PTR_TO_OBJ_PTR.2012 VIOLATIONS END */
}

#define ECUM_STOP_SEC_CODE
#include "EcuM_MemMap.h"
/* ========================================= */

/* ========================================= */
#define ECUM_START_SEC_CONSISTENCY_CODE
#include "EcuM_MemMap.h"

/*
 * Checks consistency of PB configuration of the BSW modules for which validation is requested
 */
FUNC(Std_ReturnType, ECUM_CODE) EcuM_CheckConfigurationConsistency
(
    P2CONST(EcuM_ConfigType, AUTOMATIC, ECUM_CONFIG_DATA) configPtr
)
{
    VAR(Std_ReturnType, AUTOMATIC) ReturnStatus = EcuM_ConsistencyCheck(configPtr);
    /* KW MISRA.CAST.VOID_PTR_TO_OBJ_PTR.2012 VIOLATIONS 1 BEGIN Implicit cast from a pointer to void to original type */
    if (E_OK == ReturnStatus)
    {
        ReturnStatus = BswM_ConsistencyCheck(configPtr->EcuM_PBLConfigPtr->BswMConfig_Configset); /* [SWS_ECUM-02798.v2] */
    }

    /* KW MISRA.CAST.VOID_PTR_TO_OBJ_PTR.2012 VIOLATIONS END */

    return ReturnStatus;
}
#define ECUM_STOP_SEC_CONSISTENCY_CODE
#include "EcuM_MemMap.h"
/* ========================================= */


/**************************************************************************/
/* Public CRC32 hash values for post build check                          */
/**************************************************************************/

#define ECUM_START_SEC_CONFIG_DATA_UNSPECIFIED
#include "EcuM_MemMap.h"

CONST(uint32, ECUM_CONST) EcuM_LTHashValue = (uint32)3112670933U;
CONST(uint32, ECUM_CONST) EcuM_LTtoPCHashValue = (uint32)1034257943U;

#define ECUM_STOP_SEC_CONFIG_DATA_UNSPECIFIED
#include "EcuM_MemMap.h"

/*========================== END OF FILE EcuM_Lcfg.c ========================*/
