/******************************************************************************
 *
 *                          Copyright 2021 Siemens
 *                           All Rights Reserved
 *
 * THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS
 * THE PROPERTY OF SIEMENS OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
 *
 ******************************************************************************
 *
 * This file is automatically generated by VSC.
 * Do not edit manually!
 * VSC Version:  2.6.8
 * BswMPlugin:   com.mentor.bsw.bswm.generator 5.18.0
 *
 ******************************************************************************
 *
 * Module:       BswM
 *
 * File Name:    BswM_GeneratedAPIs.c
 *
 * Description:  Contains implementation of internally used, generated APIs.
 *
 ******************************************************************************/

#define VSTAR_BSW_LCFG_SOURCE
#define BSWM_INTERNAL_LCFG_SYMBOL_EXPORT_NEEDED
#define BSWM_USER_INCLUDE_FILE_EXPORT_NEEDED

/*=============================== INCLUSIONS =================================*/

#include "BswM_Private.h"

/*============================== VERSION CHECK ===============================*/

#if((BSWM_GENERATEDAPIS_SW_MAJOR_VERSION != BSWM_SW_MAJOR_VERSION) || \
    (BSWM_GENERATEDAPIS_SW_MINOR_VERSION != BSWM_SW_MINOR_VERSION) || \
    (BSWM_GENERATEDAPIS_SW_PATCH_VERSION != BSWM_SW_PATCH_VERSION))
#   error "The software version of the BSWM_GENERATEDAPIS header file does not match the expected version!"
#endif

/*============================ MACRO DEFINITIONS =============================*/

/*====================== INTERNAL VARIABLE DEFINITIONS =======================*/

/*====================== INTERNAL FUNCTION DECLARATIONS ======================*/

/*====================== EXTERNAL VARIABLE DEFINITIONS =======================*/

/*====================== EXTERNAL FUNCTION DEFINITIONS =======================*/

#define BSWM_START_SEC_CODE
#include "BswM_MemMap.h"

/******************************************************************************
 * Function name: [SWS_BSWM-00053] BswM_MainFunction
 ******************************************************************************/
FUNC(void, BSWM_CODE) BswM_MainFunction(void)
{
    /* [SWS_BSWM-00076] Check if BswM is initialized. */
    if(BswM_InitStatus == BSWM_INIT)
    {
        /* Id of the currently processed BswMRule */
        VAR(BswM_RuleIndexType, AUTOMATIC) ruleId;

        /* Update the current value of Swc type Deferred ModeRequestPorts */
        BswM_ReadSwcDeferredPorts();

        /* Loop through all rules to process which are deferred */
        for(ruleId = 0U; ruleId < BswM_TotalRuleCount; ruleId++)
        {
            /* [SWS_BSWM-00060.v2] Evaluate Rule in the next MainFunction if any of its Deferred ModeRequestPorts gets updated. */
            if(BswM_GlobalRuleEvaluation[ruleId].inMain == BSWM_IN_MAIN)
            {
                if(BswM_PBcfgPtr->ptrRulePBProperties[ruleId].isCyclic == FALSE)
                {
                    BswM_GlobalRuleEvaluation[ruleId].inMain = BSWM_NOT_MAIN;
                }
                (void) BswM_RuleProperties[ruleId].ruleFunction(NULL_PTR);
            }
        }
    }
}

#define BSWM_STOP_SEC_CODE
#include "BswM_MemMap.h"


#define BSWM_START_SEC_CODE
#include "BswM_MemMap.h"

/* Sub-Function called from BswM_Init API to perform BswM_Init() activities based on configuration.
 * Initialization of PB variables. */
FUNC(void, BSWM_CODE) BswM_GeneratedInit(void)
{
    VAR(BswM_RuleIndexType, AUTOMATIC) ruleId;

    /* [SWS_BSWM-00066] Initialize previous result of the Rules with the value of BswMRuleInitState. */
    for (ruleId = 0U; ruleId < BswM_TotalRuleCount; ruleId++)
    {
        BswM_GlobalRuleEvaluation[ruleId].previousResult = BswM_RuleProperties[ruleId].initState;
        BswM_GlobalRuleEvaluation[ruleId].inMain = BswM_RuleProperties[ruleId].inMainDefaultValue;
    }


    /* Initializing BswNotification type ModeRequestPorts */
    BswM_BswNotificationInit();
    /* Initialization complete */
    BswM_InitStatus = BSWM_INIT;
}

/** Mode request handler sub-functions ****************************************/

/* Sub-Function called form the BswM API to process the rules triggered by a EcuM ModeRequest */
FUNC(void, BSWM_CODE) BswM_EcuMRuleEvaluation(VAR(EcuM_StateType, AUTOMATIC) RequestedMode)
{
}


/* Sub-Function called form the BswM API to process the rules triggered by a EcuMWakeup ModeRequest */
FUNC(void, BSWM_CODE) BswM_EcuMWakeupRuleEvaluation(VAR(EcuM_WakeupSourceType, AUTOMATIC) RequestSource, VAR(EcuM_WakeupStatusType, AUTOMATIC) RequestedMode)
{
}


#define BSWM_STOP_SEC_CODE
#include "BswM_MemMap.h"

/*====================== INTERNAL FUNCTION DEFINITIONS =======================*/

/*===================== END OF FILE BswM_GeneratedAPIs.c =====================*/
