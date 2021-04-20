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
 * \b Module:             Rte_Hook.h \n
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
#ifndef RTE_HOOK_H
#define RTE_HOOK_H

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Os.h"
#include "Rte_Type.h"
#include "Rte_Cfg.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_HOOK_SW_MAJOR_VERSION (6U)
#define RTE_HOOK_SW_MINOR_VERSION (16U)
#define RTE_HOOK_SW_PATCH_VERSION (3U)


#ifndef RTE_VFB_TRACE
#define RTE_VFB_TRACE (STD_OFF)
#endif /* RTE_VFB_TRACE */

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

/* Forward declarations for component data structures */
struct Rte_CDS_co_LedController;
struct Rte_CDS_co_agcoEcuAbstraction;

/*============================================================================*
 * EXPORTED FUNCTIONS PROTOTYPES                                              *
 *============================================================================*/


#if defined(Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Return)
#undef Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_READHOOK_CO_LEDCONTROLLER_PT_LEDCONTROLLERVOLTAGE_VOLTAGE_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Return(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst, P2VAR(float64, AUTOMATIC, RTE_APPL_DATA) data);
#define RTE_STOP_SEC_RTE_READHOOK_CO_LEDCONTROLLER_PT_LEDCONTROLLERVOLTAGE_VOLTAGE_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Return(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Return */

#if defined(Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Start)
#undef Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_READHOOK_CO_LEDCONTROLLER_PT_LEDCONTROLLERVOLTAGE_VOLTAGE_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Start(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst, P2VAR(float64, AUTOMATIC, RTE_APPL_DATA) data);
#define RTE_STOP_SEC_RTE_READHOOK_CO_LEDCONTROLLER_PT_LEDCONTROLLERVOLTAGE_VOLTAGE_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Start(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Start */

#if defined(Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Return)
#undef Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_READHOOK_CO_AGCOECUABSTRACTION_PT_AGCOECUABSTRACTIONDUTY_DUTY_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Return(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst, P2VAR(float64, AUTOMATIC, RTE_APPL_DATA) data);
#define RTE_STOP_SEC_RTE_READHOOK_CO_AGCOECUABSTRACTION_PT_AGCOECUABSTRACTIONDUTY_DUTY_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Return(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Return */

#if defined(Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Start)
#undef Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_READHOOK_CO_AGCOECUABSTRACTION_PT_AGCOECUABSTRACTIONDUTY_DUTY_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Start(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst, P2VAR(float64, AUTOMATIC, RTE_APPL_DATA) data);
#define RTE_STOP_SEC_RTE_READHOOK_CO_AGCOECUABSTRACTION_PT_AGCOECUABSTRACTIONDUTY_DUTY_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Start(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Start */

#if defined(Rte_Runnable_co_LedController_ru_LedControllerInitialize_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_LedController_ru_LedControllerInitialize_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_LedController_ru_LedControllerInitialize_Return)
#undef Rte_Runnable_co_LedController_ru_LedControllerInitialize_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERINITIALIZE_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_LedController_ru_LedControllerInitialize_Return(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERINITIALIZE_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_LedController_ru_LedControllerInitialize_Return(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_LedController_ru_LedControllerInitialize_Return */

#if defined(Rte_Runnable_co_LedController_ru_LedControllerInitialize_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_LedController_ru_LedControllerInitialize_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_LedController_ru_LedControllerInitialize_Start)
#undef Rte_Runnable_co_LedController_ru_LedControllerInitialize_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERINITIALIZE_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_LedController_ru_LedControllerInitialize_Start(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERINITIALIZE_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_LedController_ru_LedControllerInitialize_Start(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_LedController_ru_LedControllerInitialize_Start */

#if defined(Rte_Runnable_co_LedController_ru_LedControllerTimer_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_LedController_ru_LedControllerTimer_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_LedController_ru_LedControllerTimer_Return)
#undef Rte_Runnable_co_LedController_ru_LedControllerTimer_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERTIMER_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_LedController_ru_LedControllerTimer_Return(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERTIMER_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_LedController_ru_LedControllerTimer_Return(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_LedController_ru_LedControllerTimer_Return */

#if defined(Rte_Runnable_co_LedController_ru_LedControllerTimer_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_LedController_ru_LedControllerTimer_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_LedController_ru_LedControllerTimer_Start)
#undef Rte_Runnable_co_LedController_ru_LedControllerTimer_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERTIMER_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_LedController_ru_LedControllerTimer_Start(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERTIMER_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_LedController_ru_LedControllerTimer_Start(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_LedController_ru_LedControllerTimer_Start */

#if defined(Rte_Runnable_co_LedController_ru_LedControllerVoltage_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_LedController_ru_LedControllerVoltage_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_LedController_ru_LedControllerVoltage_Return)
#undef Rte_Runnable_co_LedController_ru_LedControllerVoltage_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERVOLTAGE_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_LedController_ru_LedControllerVoltage_Return(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERVOLTAGE_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_LedController_ru_LedControllerVoltage_Return(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_LedController_ru_LedControllerVoltage_Return */

#if defined(Rte_Runnable_co_LedController_ru_LedControllerVoltage_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_LedController_ru_LedControllerVoltage_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_LedController_ru_LedControllerVoltage_Start)
#undef Rte_Runnable_co_LedController_ru_LedControllerVoltage_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERVOLTAGE_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_LedController_ru_LedControllerVoltage_Start(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_LEDCONTROLLER_RU_LEDCONTROLLERVOLTAGE_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_LedController_ru_LedControllerVoltage_Start(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_LedController_ru_LedControllerVoltage_Start */

#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Return)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONDUTY_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Return(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONDUTY_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Return(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Return */

#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Start)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONDUTY_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Start(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONDUTY_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Start(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Start */

#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Return)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONINITIALIZE_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Return(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONINITIALIZE_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Return(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Return */

#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Start)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONINITIALIZE_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Start(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONINITIALIZE_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Start(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Start */

#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Return)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONTIMER_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Return(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONTIMER_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Return(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Return */

#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Start)
#undef Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONTIMER_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Start(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst);
#define RTE_STOP_SEC_RTE_RUNNABLE_CO_AGCOECUABSTRACTION_RU_AGCOECUABSTRACTIONTIMER_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Start(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Start */

#if defined(Rte_Task_Activate) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Task_Activate /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Task_Activate)
#undef Rte_Task_Activate /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_TASK_ACTIVATE_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Task_Activate(VAR(TaskType, AUTOMATIC) task);
#define RTE_STOP_SEC_RTE_TASK_ACTIVATE_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Task_Activate(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Task_Activate */

#if defined(Rte_Task_Dispatch) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Task_Dispatch /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Task_Dispatch)
#undef Rte_Task_Dispatch /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_TASK_DISPATCH_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Task_Dispatch(VAR(TaskType, AUTOMATIC) task);
#define RTE_STOP_SEC_RTE_TASK_DISPATCH_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Task_Dispatch(param0) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Task_Dispatch */

#if defined(Rte_Task_SetEvent) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Task_SetEvent /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Task_SetEvent)
#undef Rte_Task_SetEvent /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_TASK_SETEVENT_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Task_SetEvent(VAR(TaskType, AUTOMATIC) task, VAR(EventMaskType, AUTOMATIC) ev);
#define RTE_STOP_SEC_RTE_TASK_SETEVENT_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Task_SetEvent(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Task_SetEvent */

#if defined(Rte_Task_WaitEvent) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Task_WaitEvent /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Task_WaitEvent)
#undef Rte_Task_WaitEvent /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_TASK_WAITEVENT_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Task_WaitEvent(VAR(TaskType, AUTOMATIC) task, VAR(EventMaskType, AUTOMATIC) ev);
#define RTE_STOP_SEC_RTE_TASK_WAITEVENT_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Task_WaitEvent(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Task_WaitEvent */

#if defined(Rte_Task_WaitEventRet) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_Task_WaitEventRet /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_Task_WaitEventRet)
#undef Rte_Task_WaitEventRet /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_TASK_WAITEVENTRET_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Task_WaitEventRet(VAR(TaskType, AUTOMATIC) task, VAR(EventMaskType, AUTOMATIC) ev);
#define RTE_STOP_SEC_RTE_TASK_WAITEVENTRET_CODE
#include "Rte_MemMap.h"

#else
#define Rte_Task_WaitEventRet(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_Task_WaitEventRet */

#if defined(Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Return)
#undef Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_WRITEHOOK_CO_LEDCONTROLLER_PT_LEDCONTROLLERDUTY_DUTY_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Return(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst, VAR(float64, AUTOMATIC) data);
#define RTE_STOP_SEC_RTE_WRITEHOOK_CO_LEDCONTROLLER_PT_LEDCONTROLLERDUTY_DUTY_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Return(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Return */

#if defined(Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Start)
#undef Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_WRITEHOOK_CO_LEDCONTROLLER_PT_LEDCONTROLLERDUTY_DUTY_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Start(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, RTE_APPL_CONST) inst, VAR(float64, AUTOMATIC) data);
#define RTE_STOP_SEC_RTE_WRITEHOOK_CO_LEDCONTROLLER_PT_LEDCONTROLLERDUTY_DUTY_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Start(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Start */

#if defined(Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Return)
#undef Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_WRITEHOOK_CO_AGCOECUABSTRACTION_PT_AGCOECUABSTRACTIONVOLTAGE_VOLTAGE_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Return(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst, VAR(float64, AUTOMATIC) data);
#define RTE_STOP_SEC_RTE_WRITEHOOK_CO_AGCOECUABSTRACTION_PT_AGCOECUABSTRACTIONVOLTAGE_VOLTAGE_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Return(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Return */

#if defined(Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Start)
#undef Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_RTE_WRITEHOOK_CO_AGCOECUABSTRACTION_PT_AGCOECUABSTRACTIONVOLTAGE_VOLTAGE_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Start(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, RTE_APPL_CONST) inst, VAR(float64, AUTOMATIC) data);
#define RTE_STOP_SEC_RTE_WRITEHOOK_CO_AGCOECUABSTRACTION_PT_AGCOECUABSTRACTIONVOLTAGE_VOLTAGE_START_CODE
#include "Rte_MemMap.h"

#else
#define Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Start(param0, param1) ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Start */

#if defined(SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Return)
#undef SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_SCHM_SCHEDULABLEENTITY_BSWM_BEN_BSWM_MAINFUNCTION_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Return(void);
#define RTE_STOP_SEC_SCHM_SCHEDULABLEENTITY_BSWM_BEN_BSWM_MAINFUNCTION_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Return() ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Return */

#if defined(SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Start)
#undef SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_SCHM_SCHEDULABLEENTITY_BSWM_BEN_BSWM_MAINFUNCTION_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Start(void);
#define RTE_STOP_SEC_SCHM_SCHEDULABLEENTITY_BSWM_BEN_BSWM_MAINFUNCTION_START_CODE
#include "Rte_MemMap.h"

#else
#define SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Start() ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Start */

#if defined(SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Return) && (RTE_VFB_TRACE == STD_OFF)
#undef SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Return)
#undef SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Return /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_SCHM_SCHEDULABLEENTITY_ECUM_ECUM_MAINFUNCTION_RETURN_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Return(void);
#define RTE_STOP_SEC_SCHM_SCHEDULABLEENTITY_ECUM_ECUM_MAINFUNCTION_RETURN_CODE
#include "Rte_MemMap.h"

#else
#define SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Return() ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Return */

#if defined(SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Start) && (RTE_VFB_TRACE == STD_OFF)
#undef SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */
#endif
#if defined(SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Start)
#undef SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Start /* KW MISRA.UNDEF VIOLATION ~~ As specified by AUTOSAR, refer to SWS_Rte_01236. */

#define RTE_START_SEC_SCHM_SCHEDULABLEENTITY_ECUM_ECUM_MAINFUNCTION_START_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Start(void);
#define RTE_STOP_SEC_SCHM_SCHEDULABLEENTITY_ECUM_ECUM_MAINFUNCTION_START_CODE
#include "Rte_MemMap.h"

#else
#define SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Start() ((void)(0)) /* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#endif /* SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Start */


#endif /* RTE_HOOK_H */
