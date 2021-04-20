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
 *               File: EcuM_Generated_Types.h
 *        Description: EcuM generated type declarations
 *            Product:
 *        Assumptions:
 *         Dependency:
 *        Requirement: [SWS_ECUM-02992]
 *
 *****************************************************************************/
#ifndef ECUM_GENERATED_TYPES_H_
#define ECUM_GENERATED_TYPES_H_

/*=============================== INCLUSIONS ================================*/
/* INCLUDE DIRECTIVES FOR STANDARD HEADERS ----------------------------------*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS -------------------------------------*/
#include "Os.h"

/*============================ TYPE DEFINITIONS =============================*/
/**
 * Data Structure to declare wakeup sources configuration parameter.
 */
struct EcuM_WakeupSourceConfigTag
{
    /* Pointer to wakeup source state */
    CONSTP2VAR(EcuM_WakeupSrcContextType, TYPEDEF, ECUM_VAR) VarPtr;
    /* Mask of the wakeup source */
    CONST(EcuM_WakeupSourceType, TYPEDEF) WakeupSourceMask;
    /* Validation timeout [tick] */
    CONST(uint16, TYPEDEF) ValidationTimeoutTicks;
    /* Is a communication channel (bool) */
    CONST(boolean, TYPEDEF) IsComChannel;
    /* Related MCU reset reason */
    CONST(uint8, TYPEDEF) ResetReason;
    /* A reset reason is configured (bool) */
    CONST(boolean, TYPEDEF) HasResetReason;
};

/**
 * Data Structure to store the Configsets of the BSW modules that have Post-Build data
 */
typedef struct EcuM_BswModuleConfigTypeTag
{
    CONSTP2CONST(void, TYPEDEF, ECUM_APPL_CONST) BswMConfig_Configset;
} EcuM_BswModuleConfigType;

/**
 * Data structure that contains the post-build configuration data of EcuM
 */
struct EcuM_ConfigTag /* [SWS_ECUM-04038] */
{
    CONSTP2CONST(uint32, TYPEDEF, ECUM_CONFIG_DATA) PBtoPCHashValue_P;
    CONSTP2CONST(uint32, TYPEDEF, ECUM_CONFIG_DATA) PBtoLTHashValue_P;
    CONSTP2CONST(EcuM_SleepModeTableEntryType, TYPEDEF, ECUM_CONFIG_DATA) EcuM_SleepModeTablePtr;
    CONSTP2CONST(EcuM_BswModuleConfigType, TYPEDEF, ECUM_CONFIG_DATA) EcuM_PBLConfigPtr;
    CONSTP2CONST(EcuM_ShutdownTargetInfoType, TYPEDEF, ECUM_CONFIG_DATA) EcuM_DefaultShutdownTargetPtr;
    CONSTP2CONST(EcuM_GoDownUsersType, TYPEDEF, ECUM_CONFIG_DATA) EcuM_GoDownAllowedUsersListPtr;
    CONST(AppModeType, TYPEDEF) EcuMDefaultAppMode;
    CONST(EcuM_ShutdownModeType, TYPEDEF) EcuMNoOfSleepMode;
    CONST(EcuM_ShutdownModeType, TYPEDEF) EcuMNoOfResetMode;
};

/**
 * Data structure storing the configuration data of EcuMCoreMapping
 */
 /* KW PORTING.STORAGE.STRUCT VIOLATION Structure is not serialized/deserialized and fields are only accessed by name */
struct EcuM_CoreMappingTag
{
    /* Pointer to the variables of this core */
    CONSTP2VAR(EcuM_CommonType, TYPEDEF, ECUM_VAR) VarPtr;
    /* Pointer to the wakeup source table associated to this core */
    CONSTP2CONST(EcuM_WakeupSourceConfigType, TYPEDEF, ECUM_CONST) EcuM_WakeupSourceTablePtr;
    /* Mask of the configured wake-up sources associated to this core */
    CONST(EcuM_WakeupSourceType, TYPEDEF) EcuM_ValidWakeupSourceMask;
    /* Number of wakeup sources */
    CONST(uint8, TYPEDEF) EcuM_NoOfWakeupSources;
    /* ID of the core */
    CONST(CoreIdType, TYPEDEF) CoreId;
    /* Exclusive area for protecting shutdown target state */
    CONST(EcuM_ExclusiveAreaType, TYPEDEF) EaShutdownTarget;
    /* Exclusive area for protecting wakeup source state */
    CONST(EcuM_ExclusiveAreaType, TYPEDEF) EaWakeupSource;
    /* ID of the scheduler resource */
    CONST(ResourceType, TYPEDEF) OsResource;
};

/*============================ MACRO DEFINITIONS ============================*/

/*===================== EXTERNAL VARIABLE DECLARATIONS ======================*/

/*===================== EXTERNAL FUNCTION DECLARATIONS ======================*/

#endif /* ECUM_GENERATED_TYPES_H_ */
/*======================== END OF FILE EcuM_Generated_Types.h ============================*/
