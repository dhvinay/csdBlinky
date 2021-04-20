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
 * File Name:    BswM_Rule.c
 *
 * Description:  Contains implementation of internally used, rule handling functions.
 *
 ******************************************************************************/

#define VSTAR_BSW_LCFG_SOURCE
#define BSWM_INTERNAL_LCFG_SYMBOL_EXPORT_NEEDED
#define BSWM_USER_INCLUDE_FILE_EXPORT_NEEDED

/*=============================== INCLUSIONS =================================*/

#include "BswM_Private.h"

/*============================== VERSION CHECK ===============================*/

#if((BSWM_RULE_SW_MAJOR_VERSION != BSWM_SW_MAJOR_VERSION) || \
    (BSWM_RULE_SW_MINOR_VERSION != BSWM_SW_MINOR_VERSION) || \
    (BSWM_RULE_SW_PATCH_VERSION != BSWM_SW_PATCH_VERSION))
#   error "The software version of the BSWM_RULE header file does not match the expected version!"
#endif

/*============================ MACRO DEFINITIONS =============================*/

/*====================== INTERNAL VARIABLE DEFINITIONS =======================*/

/*====================== INTERNAL FUNCTION DECLARATIONS ======================*/

#define BSWM_START_SEC_CODE
#include "BswM_MemMap.h"

/******************************************************************************
* Function name: BswM_RuleDecision
* Description:   Decide if either ActionList of the Rule has to be executed
*                and execute the appropriate one. Update Rule previous result.
* Parameters:    logicalExpressionResult: LogicalExpression evaluation result of the Rule
* Return value:  Indicates if the executed ActionList has failed
*****************************************************************************/
static FUNC(boolean, BSWM_CODE) BswM_RuleDecision(
    VAR(BswM_RuleIndexType, AUTOMATIC) ruleId, VAR(boolean, AUTOMATIC) logicalExpressionResult
);

/*====================== INTERNAL FUNCTION DEFINITIONS  ======================*/

static FUNC(boolean, BSWM_CODE) BswM_RuleDecision(
    VAR(BswM_RuleIndexType, AUTOMATIC) ruleId, VAR(boolean, AUTOMATIC) logicalExpressionResult
)
{
    /* Result of the executed ActionList */
    VAR(boolean, AUTOMATIC) actionListFailed = FALSE;
    /* Result of the LogicalExpression evaluation */
    VAR(uint8, AUTOMATIC) ruleResult;
    /* Pointer to the global data structure of the Rule */
    CONSTP2VAR(BswM_GlobalRuleEvaluationType, AUTOMATIC, BSWM_VAR) ptrRuleData = &BswM_GlobalRuleEvaluation[ruleId];
    /* Pointer to the ActionList to be executed */
    P2CONST(BswM_ActionListType, AUTOMATIC, BSWM_CONST) ptrActionList;

    /* [SWS_BSWM-00015] Execute True of False ActionList depending on the evaluation result. */
    if(logicalExpressionResult == TRUE)
    {
        ptrActionList = BswM_PBcfgPtr->ptrRulePBProperties[ruleId].ptrTrueActionList;
        ruleResult = BSWM_TRUE;
    }
    else
    {
        ptrActionList = BswM_PBcfgPtr->ptrRulePBProperties[ruleId].ptrFalseActionList;
        ruleResult = BSWM_FALSE;
    }

    /* Check if the ActionList is configured */
    if(ptrActionList != NULL_PTR)
    {
        /* [SWS_BSWM-00115] [SWS_BSWM-00116] Execution of Conditional ActionLists.
         * [SWS_BSWM-00011] [SWS_BSWM-00023] Execution of Triggered ActionLists.
         * [SWS_BSWM-00066] BswMRuleInitState may be BSWM_TRUE, BSWM_FALSE or BSWM_UNDEFINED. */
        if((ptrActionList->executionType == BSWM_CONDITION) || (ruleResult != ptrRuleData->previousResult))
        {
            /* Execute the ActionList */
            actionListFailed = BswM_ActionList(ptrActionList); /* MISRA.FUNC.RECUR */
        }
    }
    ptrRuleData->previousResult = ruleResult;

    return actionListFailed;
}

/*====================== EXTERNAL VARIABLE DEFINITIONS =======================*/

/*====================== EXTERNAL FUNCTION DEFINITIONS =======================*/

FUNC(boolean, BSWM_CODE) BswM_Rule_StartupOne_SingleCore(CONSTP2VAR(BswM_EvalContextType, AUTOMATIC, AUTOMATIC) ptrContext)
{
    /* Result of the executed ActionList, if no ActionList executed the default value is returned */
    VAR(boolean, AUTOMATIC) actionListFailed = FALSE;

    /* [SWS_BSWM-00064] Do NOT evaluate the Rule until all of its Mode Request Ports are initialized */
    /* All Mode Request Ports used by the Rule are initialized in BswM_Init() */
    {
        VAR(boolean, AUTOMATIC) logicalExpressionResult;

        /** Variables used during evaluation of this Logical Expression */
        VAR(Rte_ModeType_BswM_StateType, AUTOMATIC) localBswNotification_MRP_EcuMode_SingleCoreCurrentState; /* 'MRP_EcuMode_SingleCore' MRP */

        /** Save Current Value of the corresponding Mode Request Ports on the Stack */
        localBswNotification_MRP_EcuMode_SingleCoreCurrentState = BswM_BswNotification_MRP_EcuMode_SingleCore.value;

        /**
         * Evaluate Logical Expression of the Rule
         * [VSTAR_BSWM-90244] [VSTAR_BSWM-90245] [VSTAR_BSWM-90246] [VSTAR_BSWM-90247]
         * [VSTAR_BSWM-90815-01] [VSTAR_BSWM-90815-02] [VSTAR_BSWM-99820]
         */
        logicalExpressionResult =
                (localBswNotification_MRP_EcuMode_SingleCoreCurrentState == (Rte_ModeType_BswM_StateType)RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_ONE)
                        ? TRUE : FALSE;

        /* Update previous result of the Rule and execute Action List, if needed */
        actionListFailed = BswM_RuleDecision((BswM_RuleIndexType)0U, logicalExpressionResult);
    }

    return actionListFailed;
}

FUNC(boolean, BSWM_CODE) BswM_Rule_StartupTwo_SingleCore(CONSTP2VAR(BswM_EvalContextType, AUTOMATIC, AUTOMATIC) ptrContext)
{
    /* Result of the executed ActionList, if no ActionList executed the default value is returned */
    VAR(boolean, AUTOMATIC) actionListFailed = FALSE;

    /* [SWS_BSWM-00064] Do NOT evaluate the Rule until all of its Mode Request Ports are initialized */
    /* All Mode Request Ports used by the Rule are initialized in BswM_Init() */
    {
        VAR(boolean, AUTOMATIC) logicalExpressionResult;

        /** Variables used during evaluation of this Logical Expression */
        VAR(Rte_ModeType_BswM_StateType, AUTOMATIC) localBswNotification_MRP_EcuMode_SingleCoreCurrentState; /* 'MRP_EcuMode_SingleCore' MRP */

        /** Save Current Value of the corresponding Mode Request Ports on the Stack */
        localBswNotification_MRP_EcuMode_SingleCoreCurrentState = BswM_BswNotification_MRP_EcuMode_SingleCore.value;

        /**
         * Evaluate Logical Expression of the Rule
         * [VSTAR_BSWM-90244] [VSTAR_BSWM-90245] [VSTAR_BSWM-90246] [VSTAR_BSWM-90247]
         * [VSTAR_BSWM-90815-01] [VSTAR_BSWM-90815-02] [VSTAR_BSWM-99820]
         */
        logicalExpressionResult =
                (localBswNotification_MRP_EcuMode_SingleCoreCurrentState == (Rte_ModeType_BswM_StateType)RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_TWO)
                        ? TRUE : FALSE;

        /* Update previous result of the Rule and execute Action List, if needed */
        actionListFailed = BswM_RuleDecision((BswM_RuleIndexType)1U, logicalExpressionResult);
    }

    return actionListFailed;
}


#define BSWM_STOP_SEC_CODE
#include "BswM_MemMap.h"

/*========================= END OF FILE BswM_Rule.c ==========================*/
