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
 * File Name:    BswM_Rule.h
 *
 * Description:  Contains declaration of internally used, rule handling functions.
 *
 ******************************************************************************/

#ifndef BSWM_RULE_H
#define BSWM_RULE_H

/*=============================== INCLUSIONS =================================*/

#include "BswM_GeneratedTypes.h"

/*============================== VERSION INFO ================================*/

#define BSWM_RULE_SW_MAJOR_VERSION             (5U)
#define BSWM_RULE_SW_MINOR_VERSION             (18U)
#define BSWM_RULE_SW_PATCH_VERSION             (0U)

/*============================ TYPE DEFINITIONS ==============================*/

/*============================ MACRO DEFINITIONS =============================*/

/*===================== EXTERNAL VARIABLE DECLARATIONS =======================*/

#define BSWM_START_SEC_CODE
#include "BswM_MemMap.h"

/*===================== EXTERNAL FUNCTION DECLARATIONS =======================*/

/******************************************************************************
 * Function name: BswM_Rule_StartupOne_SingleCore
 * Description:   Function to evaluate Rule Rule_StartupOne_SingleCore
 ******************************************************************************/
FUNC(boolean, BSWM_CODE) BswM_Rule_StartupOne_SingleCore(CONSTP2VAR(BswM_EvalContextType, AUTOMATIC, AUTOMATIC) ptrContext);

/******************************************************************************
 * Function name: BswM_Rule_StartupTwo_SingleCore
 * Description:   Function to evaluate Rule Rule_StartupTwo_SingleCore
 ******************************************************************************/
FUNC(boolean, BSWM_CODE) BswM_Rule_StartupTwo_SingleCore(CONSTP2VAR(BswM_EvalContextType, AUTOMATIC, AUTOMATIC) ptrContext);

#define BSWM_STOP_SEC_CODE
#include "BswM_MemMap.h"

#endif /* BSWM_RULE_H */
/*========================= END OF FILE BswM_Rule.h ==========================*/
