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
 * \b Module:             Rte_co_agcoEcuAbstraction.h \n
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
#ifndef RTE_CO_AGCOECUABSTRACTION_H
#define RTE_CO_AGCOECUABSTRACTION_H

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

#include "Rte_co_agcoEcuAbstraction_Type.h"
#include "Rte_DataHandleType.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_CO_AGCOECUABSTRACTION_SW_MAJOR_VERSION (6U)
#define RTE_CO_AGCOECUABSTRACTION_SW_MINOR_VERSION (16U)
#define RTE_CO_AGCOECUABSTRACTION_SW_PATCH_VERSION (3U)

#ifndef RTE_CORE
#define RTE_TimingEventPeriodMS_ev_agcoEcuAbstractionTimer 100 /* 0.1s */

/* Application errors --------------------------------------------------------*/

/* Init values ---------------------------------------------------------------*/

/* API Mapping ---------------------------------------------------------------*/
#define Rte_Write_pt_agcoEcuAbstractionVoltage_voltage(inst, data) ((inst)->pt_agcoEcuAbstractionVoltage.Write_voltage(data))
#define Rte_Read_pt_agcoEcuAbstractionDuty_duty(inst, data) ((inst)->pt_agcoEcuAbstractionDuty.Read_duty(data))
/* Feature: /InternalCommunication/SWC/PerInstanceMemory/AR-Typed */
#define Rte_Pim_pm_duty(inst) ((inst)->Pim_pm_duty)
#define Rte_Enter_ea_agcoEcuAbstraction(inst) do {(inst)->Entry_ea_agcoEcuAbstraction();} while (0 != 0)
#define Rte_Exit_ea_agcoEcuAbstraction(inst) do {(inst)->Exit_ea_agcoEcuAbstraction();} while (0 != 0)

/* Port handle API Mapping ---------------------------------------------------*/
#define Rte_Ports_if_duty_R(inst) (&((inst)->pt_agcoEcuAbstractionDuty))
#define Rte_NPorts_if_duty_R(inst) (1)
#define Rte_Port_pt_agcoEcuAbstractionDuty(inst) (&((inst)->pt_agcoEcuAbstractionDuty))

#define Rte_Ports_if_voltage_P(inst) (&((inst)->pt_agcoEcuAbstractionVoltage))
#define Rte_NPorts_if_voltage_P(inst) (1)
#define Rte_Port_pt_agcoEcuAbstractionVoltage(inst) (&((inst)->pt_agcoEcuAbstractionVoltage))


/* Variation point proxys ----------------------------------------------------*/

#endif

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

/* PDS/CDS local data types --------------------------------------------------*/

/* Function Pointer Data Types -----------------------------------------------*/
typedef P2FUNC(Std_ReturnType, RTE_CODE, co_agcoEcuAbstraction_if_duty_Read_duty_Type)(P2VAR(float64, TYPEDEF, RTE_APPL_DATA) data);
typedef P2FUNC(Std_ReturnType, RTE_CODE, co_agcoEcuAbstraction_if_voltage_Write_voltage_Type)(VAR(float64, TYPEDEF) data);
typedef P2FUNC(void, RTE_CODE, co_agcoEcuAbstraction_Entry_ea_agcoEcuAbstraction_Type)(void);
typedef P2FUNC(void, RTE_CODE, co_agcoEcuAbstraction_Exit_ea_agcoEcuAbstraction_Type)(void);

/* Port Data Structures (PDS) ------------------------------------------------*/
struct Rte_PDS_co_agcoEcuAbstraction_if_duty_R
{
   VAR(co_agcoEcuAbstraction_if_duty_Read_duty_Type, TYPEDEF) Read_duty;
};

struct Rte_PDS_co_agcoEcuAbstraction_if_voltage_P
{
   VAR(co_agcoEcuAbstraction_if_voltage_Write_voltage_Type, TYPEDEF) Write_voltage;
};


/* Component Data Structure (CDS) --------------------------------------------*/
struct Rte_CDS_co_agcoEcuAbstraction /* KW PORTING.STORAGE.STRUCT VIOLATION ~~ The order of the members of structure comes from the configuration or defined by AUTOSAR. */
{
   /* Data Handles section. -----------------------*/
   /* Per-instance Memory Handles section. --------*/
   CONSTP2VAR(float64, TYPEDEF, RTE_APPL_DATA) Pim_pm_duty;
   /* Inter-runnable Variable Handles section. ----*/
   /* Calibration Parameter Handles section. ------*/
   /* Exclusive-area API section. -----------------*/
   VAR(co_agcoEcuAbstraction_Entry_ea_agcoEcuAbstraction_Type, TYPEDEF) Entry_ea_agcoEcuAbstraction;
   VAR(co_agcoEcuAbstraction_Exit_ea_agcoEcuAbstraction_Type, TYPEDEF) Exit_ea_agcoEcuAbstraction;
   /* Port API section. ---------------------------*/
   VAR(struct Rte_PDS_co_agcoEcuAbstraction_if_duty_R, TYPEDEF) pt_agcoEcuAbstractionDuty;
   VAR(struct Rte_PDS_co_agcoEcuAbstraction_if_voltage_P, TYPEDEF) pt_agcoEcuAbstractionVoltage;
   /* Inter Runnable Variable API section. --------*/
   /* Inter Runnable Triggering API section. ------*/
   /* RAM Block Data Updated Handles section. -----*/
   /* Vendor specific section. --------------------*/
};

#ifndef RTE_CORE
/* Port handle types ---------------------------------------------------------*/
typedef P2CONST(struct Rte_PDS_co_agcoEcuAbstraction_if_duty_R, TYPEDEF, RTE_APPL_CONST) Rte_PortHandle_if_duty_R;
typedef P2CONST(struct Rte_PDS_co_agcoEcuAbstraction_if_voltage_P, TYPEDEF, RTE_APPL_CONST) Rte_PortHandle_if_voltage_P;

/* Pim types -----------------------------------------------------------------*/

/* Instance handle type ------------------------------------------------------*/
typedef P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, TYPEDEF, RTE_CONST) Rte_Instance;
#endif

/*============================================================================*
 * EXPORTED OBJECT DECLARATIONS                                               *
 *============================================================================*/

/*============================================================================*
 * EXPORTED FUNCTIONS PROTOTYPES                                              *
 *============================================================================*/
/* Declaration of runnable entities ------------------------------------------*/

#define co_agcoEcuAbstraction_START_SEC_CODE
#include "co_agcoEcuAbstraction_MemMap.h"

extern FUNC(void, co_agcoEcuAbstraction_CODE) ru_agcoEcuAbstractionDuty(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, co_agcoEcuAbstraction_APPL_CONST) self);
extern FUNC(void, co_agcoEcuAbstraction_CODE) ru_agcoEcuAbstractionInitialize(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, co_agcoEcuAbstraction_APPL_CONST) self);
extern FUNC(void, co_agcoEcuAbstraction_CODE) ru_agcoEcuAbstractionTimer(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, co_agcoEcuAbstraction_APPL_CONST) self);

#define co_agcoEcuAbstraction_STOP_SEC_CODE
#include "co_agcoEcuAbstraction_MemMap.h"


#define RTE_START_SEC_CO_AGCOECUABSTRACTION_CODE
#include "Rte_MemMap.h"

/* Declaration of API functions ----------------------------------------------*/

#define RTE_STOP_SEC_CO_AGCOECUABSTRACTION_CODE
#include "Rte_MemMap.h"

#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* RTE_CO_AGCOECUABSTRACTION_H */
