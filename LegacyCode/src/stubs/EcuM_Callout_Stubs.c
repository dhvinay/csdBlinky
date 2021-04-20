/**\file
 *
 * \brief Source file for VSTAR EcuM module. Callout functions stubs definitions. [EcuM2990] 
 *
 *    This file contains the functions of the VSTAR EcuM module.\n
 *
 * \b Application:        EcuM \n
 * \b Target:             N.A. \n
 * \b Compiler:           N.A. \n
 * \b Autosar-Vendor-ID:  31 \n
 * \n
 * \b Module:             EcuM_Callout_Stubs.c \n
 * \b Changeable-by-user: No \n
 * \b Delivery-File:      Yes \n
 * \n
 * \b Module-Owner:       Mentor Graphics \n
 * \b Web:                https://supportnet.mentor.com/ \n
 * \n
 *
 */

/******************************************************************************
 *
 *              Copyright 2015 Mentor Graphics Corporation
 *                        All rights reserved
 *
 *  THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS
 *  THE PROPERTY OF MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS
 *  SUBJECT TO LICENSE TERMS.
 *
 *
 ******************************************************************************/


/* [EcuM2990]*/

/*============================================================================*\
* PREPROCESSOR DIRECTIVES
\*============================================================================*/

/* INCLUDE DIRECTIVES FOR STANDARD HEADERS -----------------------------------*/
#include "Dem.h"

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

/*
 * Version controls for EcuM.h file.
 */
/**
 * Expected major sw version number.
 */
#define EXPECTED_SW_MAJOR_VERSION        (4U)

/**
 * Expected minor sw version number.
 */
#define EXPECTED_SW_MINOR_VERSION        (19U)

/**
 * Expected patch sw version number.
 */
#define EXPECTED_SW_PATCH_VERSION        (0U)

#include "EcuM.h"
/*
 * Version controls for EcuM.h file.
 */
#if ( (ECUM_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION)     \
   || (ECUM_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION)     \
   || (ECUM_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION)     \
       )
 #error "The included version of EcuM.h does not match the expected version"
 #endif

#include "EcuM_PBcfg.h"
/*
 * Version controls for EcuM_PBcfg.h file.
 */

#if ( (ECUM_PBCFG_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION)     \
   || (ECUM_PBCFG_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION)     \
   || (ECUM_PBCFG_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION)     \
       )
 #error "The included version of EcuM_PBcfg.h does not match the expected version"
 #endif

#include "EcuM_Callouts.h"
/*
 * Version controls for EcuM_Callouts.h file.
 */

#if ( (ECUM_CALLOUTS_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION)     \
   || (ECUM_CALLOUTS_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION)     \
   || (ECUM_CALLOUTS_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION)     \
       )
 #error "The included version of EcuM_Callouts.h does not match the expected version"
 #endif

/* LOCAL DEFINES FOR CONSTANTS -----------------------------------------------*/

/* LOCAL DEFINE MACROS (#, ##) -----------------------------------------------*/

/*============================================================================*\
* LOCAL TYPEDEF DECLARATIONS
\*============================================================================*/

/* ENUMS ---------------------------------------------------------------------*/

/* STRUCTS -------------------------------------------------------------------*/

/* UNIONS --------------------------------------------------------------------*/

/* OTHER TYPEDEFS ------------------------------------------------------------*/

/*============================================================================*\
* OBJECT DEFINITIONS
\*============================================================================*/
/* EXPORTED OBJECTS ----------------------------------------------------------*/

/* LOCAL OBJECTS -------------------------------------------------------------*/

/*============================================================================*\
* LOCAL FUNCTION PROTOTYPES
\*============================================================================*/

/*============================================================================*\
* LOCAL FUNCTION-LIKE-MACROS and INLINE FUNCTIONS
\*============================================================================*/

/*============================================================================*\
* LOCAL FUNCTIONS
\*============================================================================*/

/*============================================================================*\
* EXPORTED FUNCTIONS
\*============================================================================*/
/* PRQA S 5087 ++
 * MISRA RULE 19.1 VIOLATION:
 * #include added at several places to meet the requirements of Memory mapping.
 */
/**
 * Mark the start of memory area for executable program code.
 */
#define ECUM_START_SEC_CALLOUT_CODE
#include "EcuM_MemMap.h"

/* PRQA S 5087-- */
/**
 * \brief                 This call allows the system designer to notify that the GO OFF II state is about to be entered.
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_OnGoOffTwo (void)
{
}

/**
 * \brief                 The ECU State Manager will call the error hook if the error codes "ECUM_E_RAM_CHECK_FAILED"
                          "ECUM_E_CONFIGURATION_DATA_INCONSISTENT" occur. In this situation it is not possible to continue
                          processing and the ECU must be stopped. The integrator may choose the modality how the ECU is stopped,
                          i.e. reset, halt, restart, safe state etc.
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    Reason for calling the error hook
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_ErrorHook
(
   VAR(uint16, AUTOMATIC) reason
)
{
}

/**
 * \brief                 This callout is invoked periodically in all reduced clock sleep modes. It is explicitely allowed to
                          poll wakeup sources from this callout and to call wakeup notification functions to indicate the end of the
                          sleep state to the ECU State Manager.
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_SleepActivity(void)
{
}

/**
 * \brief                 Updates timer
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_UpdateSleepActivityTimer(void)
{
}

/**
 * \brief                 The ECU Manager module invokes EcuM_GenerateRamHash: in the Halt Sequence
                          just before putting the ECU physically to sleep
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE)  EcuM_GenerateRamHash(void)
{
}

/**
 * \brief                 This callout shall take the code for shutting off the power supply of the ECU. If the ECU cannot unpower  itself, a reset may be an adequate reaction.
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_AL_SwitchOff(void)
{
}

/**
 * \brief                 This callout shall take the code for resetting the ECU.
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_AL_Reset(EcuM_ResetType Ecumresetmode)
{
}

/**
 * \brief                 EcuM_AL_SetProgrammableInterrupts shall set the interrupts on ECUs with programmable interrupts.
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_AL_SetProgrammableInterrupts(void)
{
}

/**
 * \brief                 This callout is intended to provide a RAM integrity test
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   0: RAM integrity test failed
                          else: RAM integrity test passed
 */
FUNC(uint8, ECUM_CODE)  EcuM_CheckRamHash(void)
{
   return((uint8)0U);
}

/**
* \brief                 This callout is intended to be used if user want to inhibit sleep.
                         Example:
                         EcuM it self cannot detect wakeup without validation between the last execution of EcuM_Mainfunction 
                         and EcuM_GoHalt/Poll instead the user can handle this within this callout.
* \b return              void
* \b ServID              0x00
* \b Reentrancy          non-reentrant
* \b Synchronism         synchronous
* \b Parameters (in):    None
* \b Parameters (inout): None
* \b Parameters (out):   TRUE: Sleep is inhibited
                         FALSE: Sleep is NOT inhibited
else: RAM integrity test passed
*/
FUNC(boolean, ECUM_CODE)  EcuM_InhibitSleep(void)
{
   return(FALSE);
}

/**
 * \brief                 Returns the elapsed time from the timer
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   elapsed time
 */
FUNC(uint32,ECUM_CODE) EcuM_GetSleepActivityTimerElapsedTime(void)
{
   return((uint32)0U);
}

/**
 * \brief                 Callout to start the OS with an application mode
                          OS will start with the DefaultAppMode in case of unintended MCU resets
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    Default application mode
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_StartOSActivity(uint32 defaultapplicationmode)
{
	StartOS((AppModeType)defaultapplicationmode);
}

/**
 * \brief                 This callout should evaluate some condition, like port pin or NVRAM value, to determine which post-build
                          configuration shall be used in the remainder of the startup process
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    None
 * \b Parameters (inout): None
 * \b Parameters (out):   Pointer to the EcuM post-build configuration which contains pointers to all other BSW
                          module post-build configurations
 */
FUNC(P2CONST(EcuM_ConfigType, AUTOMATIC, ECUM_APPL_CONST), ECUM_CODE) EcuM_DeterminePbConfiguration(void)
{
   return(&EcuM_Configuration);
}

/**
 * \brief                 The callout shall start the given wakeup source(s) so that they are ready to perform wakeup validation.
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    wakeupSource
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_StartWakeupSources
(
   VAR(EcuM_WakeupSourceType,AUTOMATIC) source
)
{
}

/**
 * \brief                 The callout shall stop the given wakeup source(s) after unsuccessful wakeup validation.
 * \b return              void
 * \b ServID              0x00
 * \b Reentrancy          non-reentrant
 * \b Synchronism         synchronous
 * \b Parameters (in):    wakeupSource
 * \b Parameters (inout): None
 * \b Parameters (out):   None
 */
FUNC(void, ECUM_CODE) EcuM_StopWakeupSources
(
   VAR(EcuM_WakeupSourceType,AUTOMATIC) source
)
{
}
/**
 * This callout is called by the EcuM to validate a wakeup source.
 */
FUNC(void, ECUM_CODE) EcuM_CheckValidation
(
   VAR(EcuM_WakeupSourceType,AUTOMATIC) sources
)
{
   /* System dependent code for the Check Validation shall come here
    * Additionally, Call Module_CheckValidation. If a Valid wakeup is detected Module_CheckValidation shall call EcuM_ValidateWakeupEvent*/
}
/**
 * This service is a Callout of the ECU State Manager as well as a Callback
 * that wakeup sources invoke when they process wakeup interrupts
 */
FUNC(void, ECUM_CODE) EcuM_CheckWakeup
(
   VAR(EcuM_WakeupSourceType,AUTOMATIC) sources
)
{
/*Scenario 1: If the wakeup is done by polling. EcuM_CheckWakeup shall be used as a callout, and code for EcuM_CheckWakeup will come here
 * In addition to the system dependent code, 2 steps should be followed if a wakeup is detected
 * 1. Call EcuM_SetWakeupEvent
 * 2. If a valid wakeup is detected, set the variable EcuM_ValidWakeupDetected to 1 */
/*Scenario 2: If wakeup is done by interrupts, EcuM_CheckWakeup shall be used as a callback.
 * In addition to the system dependent code, 2 steps should be followed if a wakeup is detected
 * 1. Call Module_CheckWakeup. The Module_CheckWakeup should call the EcuM_SetWakeupEvent
 * 2. Set the variable EcuM_ValidWakeupDetected =1 */
}

/**
 * The callout shall set up the given wakeup source(s) as given in input argument
 * so that they are not able to wakeup the ECU.
 * Check conditions are provided only for the mandatory wakeup sources
 * user have to enter the check (if (condition)) as in below example for user configured
 * wakeups along with the code that goes inside the check condition for individual wakeups
 */
FUNC(void, ECUM_CODE) EcuM_DisableWakeupSources
(
   VAR(EcuM_WakeupSourceType,AUTOMATIC) sources
) /*[EcuM2572] */
{
   if ((sources & (ECUM_WKSOURCE_POWER)) != 0U)
   {
      /* Code for the Disable ECUM_WKSOURCE_POWER wakeup source will come here*/
      /*Disable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   if ((sources & (ECUM_WKSOURCE_RESET)) != 0U)
   {
      /* Code for the Disable ECUM_WKSOURCE_RESET wakeup source will come here*/
      /*Disable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   if ((sources & (ECUM_WKSOURCE_INTERNAL_RESET)) != 0U)
   {
      /* Code for the Disable ECUM_WKSOURCE_INTERNAL_RESET wakeup source will come here*/
      /*Disable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   if ((sources & (ECUM_WKSOURCE_INTERNAL_WDG)) != 0U)
   {
      /* Code for the Disable ECUM_WKSOURCE_INTERNAL_WDG wakeup source will come here*/
      /*Disable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   if ((sources & (ECUM_WKSOURCE_EXTERNAL_WDG)) != 0U)
   {
      /* Code for the Disable ECUM_WKSOURCE_EXTERNAL_WDG wakeup source will come here*/
      /*Disable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   /*
    * The code for disabling of user defined wakeups have to be coded by the user "if(condition){ code }" as given above and the
    * corresponding code inside it. The condition is like input parameter 'sources' checked against symbolic name of the wakeup
    * source which is generated in EcuM_PBcfg.h. Example condition for ECUM_WKSOURCE_CAN is as follows,
    * if ((sources & (EcuMConf_EcuMWakeupSource_ECUM_WKSOURCE_CAN)) != 0U)
    * { code to disable wakeupsource CAN }
    */
}

/**
 * The callout shall set up the given wakeup source(s) as given in input argument
 * so that they will be able to wakeup the ECU.
 * Check conditions are provided only for the mandatory wakeup sources
 * user have to enter the check (if (condition)) as in below example for user configured
 * wakeups along with the code that goes inside the check condition for individual wakeups
 */
FUNC(void, ECUM_CODE) EcuM_EnableWakeupSources
(
   VAR(EcuM_WakeupSourceType,AUTOMATIC) sources
) /*[EcuM2572] */
{
   if ((sources & (ECUM_WKSOURCE_POWER)) != 0U)
   {
      /* Code for the Enable ECUM_WKSOURCE_POWER wakeup source will come here*/
      /*Enable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   if ((sources & (ECUM_WKSOURCE_RESET)) != 0U)
   {
      /* Code for the Enable ECUM_WKSOURCE_RESET wakeup source will come here*/
      /*Enable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   if ((sources & (ECUM_WKSOURCE_INTERNAL_RESET)) != 0U)
   {
      /* Code for the Enable ECUM_WKSOURCE_INTERNAL_RESET wakeup source will come here*/
      /*Enable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   if ((sources & (ECUM_WKSOURCE_INTERNAL_WDG)) != 0U)
   {
      /* Code for the Enable ECUM_WKSOURCE_INTERNAL_WDG wakeup source will come here*/
      /*Enable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   if ((sources & (ECUM_WKSOURCE_EXTERNAL_WDG)) != 0U)
   {
      /* Code for the Enable ECUM_WKSOURCE_EXTERNAL_WDG wakeup source will come here*/
      /*Enable Module Wakeup Source*/
      /*please call the appropriate Module Disable Wakeup Function*/
   }
   /*
    * The code for enabling of user defined wakeups have to be coded by the user "if(condition){ code }" as given above and the
    * corresponding code inside it. The condition is like input parameter 'sources' checked against symbolic name of the wakeup
    * source which is generated in EcuM_PBcfg.h. Example condition for ECUM_WKSOURCE_CAN is as follows,
    * if((sources & (EcuMConf_EcuMWakeupSource_ECUM_WKSOURCE_CAN))!= 0U)
    * { code to disable wakeupsource CAN }
    */
}

/** The ECU Manager module invokes  EcuM_OnGoOffOne  on  entry  to the OffPreOS Sequence*/
FUNC(void, ECUM_CODE) EcuM_OnGoOffOne (void)
{
}

/* PRQA S 5087 ++
 * MISRA RULE 19.1 VIOLATION:
 * #include added at several places to meet the requirements of Memory mapping.
 */
/**
 * Mark the end of memory area for executable program code.
 */
#define ECUM_STOP_SEC_CALLOUT_CODE
#include "EcuM_MemMap.h"

/* PRQA S 5087-- */

/* END OF FILE -------------------------------------------------------------- */

