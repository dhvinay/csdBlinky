/**\file
 *
 * \brief Generated Source File for Rte
 *
 * 
 *
 * \b Application:        Rte \n
 * \b Target:             see Rte.h for details \n
 * \b Compiler:           see Rte.h for details \n
 * \b Autosar-Vendor-ID:  31 \n
 *
 * \b Module:             Rte_EcuM.h \n
 * \b Generator:          VSTAR Rte V6.16.3-Delivery-Build1348 \n
 *
 *      NOTE! This file is generated. Do not edit!
 *
 * \b Changeable-by-user: No \n
 * \b Delivery-File:      No \n
 * \n
 * \b Module-Owner:       Siemens \n
 * \b Web:                https://supportnet.mentor.com/ \n
 * \n
 */

/******************************************************************************
 *
 *                      Copyright 2020 Siemens
 *                        All rights reserved
 *
 *  THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS
 *  THE PROPERTY OF SIEMENS OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
 *
 *
 ******************************************************************************/
#ifndef RTE_ECUM_H
#define RTE_ECUM_H

#ifndef RTE_CORE
#ifdef RTE_APPLICATION_HEADER_FILE
#error Multiple application header files included.
#endif /* RTE_APPLICATION_HEADER_FILE */
#define RTE_APPLICATION_HEADER_FILE
#endif /* RTE_CORE */

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte_EcuM_Type.h"
#include "Rte_DataHandleType.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_ECUM_SW_MAJOR_VERSION (6U)
#define RTE_ECUM_SW_MINOR_VERSION (16U)
#define RTE_ECUM_SW_PATCH_VERSION (3U)

#ifndef RTE_CORE
/* Application errors --------------------------------------------------------*/
#define RTE_E_EcuM_BootTarget_E_NOT_OK ((Std_ReturnType) 1U)
#define RTE_E_EcuM_BootTarget_E_OK ((Std_ReturnType) 0U)
#define RTE_E_EcuM_ShutdownTarget_E_NOT_OK ((Std_ReturnType) 1U)
#define RTE_E_EcuM_ShutdownTarget_E_OK ((Std_ReturnType) 0U)

/* Init values ---------------------------------------------------------------*/

/* API Mapping ---------------------------------------------------------------*/

/* Port handle API Mapping ---------------------------------------------------*/

/* Variation point proxys ----------------------------------------------------*/

#endif

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

/* PDS/CDS local data types --------------------------------------------------*/

/* Function Pointer Data Types -----------------------------------------------*/

/* Port Data Structures (PDS) ------------------------------------------------*/

/* Component Data Structure (CDS) --------------------------------------------*/
struct Rte_CDS_EcuM /* KW PORTING.STORAGE.STRUCT VIOLATION ~~ The order of the members of structure comes from the configuration or defined by AUTOSAR. */
{
   /* Data Handles section. -----------------------*/
   /* Per-instance Memory Handles section. --------*/
   /* Inter-runnable Variable Handles section. ----*/
   /* Calibration Parameter Handles section. ------*/
   /* Exclusive-area API section. -----------------*/
   /* Port API section. ---------------------------*/
   /* Inter Runnable Variable API section. --------*/
   /* Inter Runnable Triggering API section. ------*/
   /* RAM Block Data Updated Handles section. -----*/
   /* Vendor specific section. --------------------*/
   VAR(uint8, TYPEDEF) _dummy;
};

#ifndef RTE_CORE
/* Port handle types ---------------------------------------------------------*/

/* Pim types -----------------------------------------------------------------*/

/* Instance handle type ------------------------------------------------------*/
typedef P2CONST(struct Rte_CDS_EcuM, TYPEDEF, RTE_CONST) Rte_Instance;
#endif

/*============================================================================*
 * EXPORTED OBJECT DECLARATIONS                                               *
 *============================================================================*/

#define RTE_START_SEC_CONST_UNSPECIFIED
#include "Rte_MemMap.h"

extern CONSTP2CONST(struct Rte_CDS_EcuM, RTE_CONST, RTE_APPL_CONST) Rte_Inst_EcuM;

#define RTE_STOP_SEC_CONST_UNSPECIFIED
#include "Rte_MemMap.h"

/*============================================================================*
 * EXPORTED FUNCTIONS PROTOTYPES                                              *
 *============================================================================*/
/* Declaration of runnable entities ------------------------------------------*/

#define EcuM_START_SEC_CODE
#include "EcuM_MemMap.h"

extern FUNC(Std_ReturnType, EcuM_CODE) EcuM_GetBootTarget(P2VAR(EcuM_BootTargetType, AUTOMATIC, EcuM_APPL_DATA) target);
extern FUNC(Std_ReturnType, EcuM_CODE) EcuM_GetLastShutdownTarget(P2VAR(EcuM_ShutdownTargetType, AUTOMATIC, EcuM_APPL_DATA) shutdownTarget, P2VAR(EcuM_ShutdownModeType, AUTOMATIC, EcuM_APPL_DATA) shutdownMode);
extern FUNC(Std_ReturnType, EcuM_CODE) EcuM_GetShutdownCause(P2VAR(EcuM_ShutdownCauseType, AUTOMATIC, EcuM_APPL_DATA) shutdownCause);
extern FUNC(Std_ReturnType, EcuM_CODE) EcuM_GetShutdownTarget(P2VAR(EcuM_ShutdownTargetType, AUTOMATIC, EcuM_APPL_DATA) shutdownTarget, P2VAR(EcuM_ShutdownModeType, AUTOMATIC, EcuM_APPL_DATA) shutdownMode);
extern FUNC(Std_ReturnType, EcuM_CODE) EcuM_SelectBootTarget(VAR(EcuM_BootTargetType, AUTOMATIC) target);
extern FUNC(Std_ReturnType, EcuM_CODE) EcuM_SelectShutdownCause(VAR(EcuM_ShutdownCauseType, AUTOMATIC) target);
extern FUNC(Std_ReturnType, EcuM_CODE) EcuM_SelectShutdownTarget(VAR(EcuM_ShutdownTargetType, AUTOMATIC) shutdownTarget, VAR(EcuM_ShutdownModeType, AUTOMATIC) shutdownMode);

#define EcuM_STOP_SEC_CODE
#include "EcuM_MemMap.h"


#define RTE_START_SEC_ECUM_CODE
#include "Rte_MemMap.h"

/* Declaration of API functions ----------------------------------------------*/

#define RTE_STOP_SEC_ECUM_CODE
#include "Rte_MemMap.h"

#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* RTE_ECUM_H */
