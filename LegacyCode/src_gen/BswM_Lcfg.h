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
 * File Name:    BswM_Lcfg.h
 *
 * Description:  Contains declaration of public Link-Time symbols.
 *
 ******************************************************************************/

#ifndef BSWM_LCFG_H
#define BSWM_LCFG_H

/*=============================== INCLUSIONS =================================*/

#include "BswM_GeneratedTypes.h"

#ifdef BSWM_INTERNAL_LCFG_SYMBOL_EXPORT_NEEDED
#   include "BswM_Action.h"
#   include "BswM_Rule.h"
#   include "BswM_Swc.h"
#endif

/*============================== VERSION INFO ================================*/

#define BSWM_LCFG_SW_MAJOR_VERSION             (5U)
#define BSWM_LCFG_SW_MINOR_VERSION             (18U)
#define BSWM_LCFG_SW_PATCH_VERSION             (0U)

/*============================ TYPE DEFINITIONS ==============================*/

/*============================ MACRO DEFINITIONS =============================*/


/*===================== EXTERNAL VARIABLE DECLARATIONS =======================*/

/**
 * The following Link-Time symbols shall be visible only in the internally
 * generated BswM LT files!
 */
#ifdef BSWM_INTERNAL_LCFG_SYMBOL_EXPORT_NEEDED

#define BSWM_START_SEC_VAR_NO_INIT_UNSPECIFIED
#include "BswM_MemMap.h"

/* Array to store the evaluation context of each Rule */
extern VAR(BswM_GlobalRuleEvaluationType, BSWM_VAR_NO_INIT) BswM_GlobalRuleEvaluation[2];


#define BSWM_STOP_SEC_VAR_NO_INIT_UNSPECIFIED
#include "BswM_MemMap.h"


#define BSWM_START_SEC_CONFIG_DATA_UNSPECIFIED
#include "BswM_MemMap.h"

/* Number of configured Rules */
extern CONST(BswM_RuleIndexType, BSWM_CONST) BswM_TotalRuleCount;

/* Number of Lookup Table Entries per Mode Request Source type */
extern CONST(BswM_LookupSizeStructType, BSWM_CONST) BswM_LookupSize;

/* Number of Mode Request Ports configured per Mode Request Source type */
extern CONST(BswM_CurrentStateSizeStructType, BSWM_CONST) BswM_CurrentStateSize;

/* Array containing properties of each configured Rule */
extern CONST(BswM_RulePropertiesType, BSWM_CONST) BswM_RuleProperties[2];




/* Array of Function Pointers to Simple Actions */
extern CONST(BswM_ActionFuncPtrType, BSWM_CONST) BswM_ActionsArray[3];

#define BSWM_STOP_SEC_CONFIG_DATA_UNSPECIFIED
#include "BswM_MemMap.h"

#endif /* BSWM_INTERNAL_LCFG_SYMBOL_EXPORT_NEEDED */

/*===================== EXTERNAL FUNCTION DECLARATIONS =======================*/


#endif /* BSWM_LCFG_H */
/*======================== END OF FILE BswM_Lcfg.h ===========================*/
