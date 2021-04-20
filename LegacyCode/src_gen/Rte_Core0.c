/**\file
 *
 * \brief Generated Source File for Rte
 *
 * This is the implementation file for the generated Rte.
 *
 * \b Application:        Rte \n
 * \b Target:             see Rte.h for details \n
 * \b Compiler:           see Rte.h for details \n
 * \b Autosar-Vendor-ID:  31 \n
 *
 * \b Module:             Rte_Core0.c \n
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
/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

#define RTE_CORE
#define RTE_CORE0_C

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte_Main.h"
#include "Rte_Cbk.h"
#include "Rte_Cfg.h"
#include "Rte_Hook.h"
#include "Rte_Internal.h"
#include "Rte_CalibrationSupport.h"
#include "Rte_Core0.h"
#include "Os.h"
#include "Com.h"

/* INCLUDE DIRECTIVES FOR SW-C */
#include "Rte_BswM.h"
#include "Rte_EcuM.h"
#include "Rte_Os.h"
#include "Rte_co_LedController.h"
#include "Rte_co_agcoEcuAbstraction.h"

/* INCLUDE DIRECTIVES FOR BSW */
#include "SchM_BswM.h"
#include "SchM_EcuM.h"

/* Version controls for all Rte header files */

#define EXPECTED_SW_MAJOR_VERSION (6U)
#define EXPECTED_SW_MINOR_VERSION (16U)
#define EXPECTED_SW_PATCH_VERSION (3U)

#if ( (RTE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte.h file does not match the expected version."
#endif

#if ( (RTE_MAIN_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_MAIN_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_MAIN_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Main.h file does not match the expected version."
#endif

#if ( (RTE_TYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_TYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_TYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Type.h file does not match the expected version."
#endif

#if ( (RTE_CBK_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CBK_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CBK_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Cbk.h file does not match the expected version."
#endif

#if ( (RTE_CFG_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CFG_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CFG_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Cfg.h file does not match the expected version."
#endif

#if ( (RTE_HOOK_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_HOOK_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_HOOK_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Hook.h file does not match the expected version."
#endif

#if ( (RTE_INTERNAL_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_INTERNAL_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_INTERNAL_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Internal.h file does not match the expected version."
#endif

#if ( (RTE_DATAHANDLETYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_DATAHANDLETYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_DATAHANDLETYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_DataHandleType.h file does not match the expected version."
#endif

#if ( (RTE_CALIBRATIONSUPPORT_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CALIBRATIONSUPPORT_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CALIBRATIONSUPPORT_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_CalibrationSupport.h file does not match the expected version."
#endif

#if ( (RTE_CORE0_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CORE0_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CORE0_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Core0.h file does not match the expected version."
#endif

#if ( (RTE_BSWM_TYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_BSWM_TYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_BSWM_TYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_BswM_Type.h file does not match the expected version."
#endif

#if ( (RTE_BSWM_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_BSWM_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_BSWM_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_BswM.h file does not match the expected version."
#endif

#if ( (RTE_ECUM_TYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_ECUM_TYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_ECUM_TYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_EcuM_Type.h file does not match the expected version."
#endif

#if ( (RTE_ECUM_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_ECUM_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_ECUM_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_EcuM.h file does not match the expected version."
#endif

#if ( (RTE_OS_TYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_OS_TYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_OS_TYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Os_Type.h file does not match the expected version."
#endif

#if ( (RTE_OS_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_OS_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_OS_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_Os.h file does not match the expected version."
#endif

#if ( (RTE_CO_LEDCONTROLLER_TYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CO_LEDCONTROLLER_TYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CO_LEDCONTROLLER_TYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_co_LedController_Type.h file does not match the expected version."
#endif

#if ( (RTE_CO_LEDCONTROLLER_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CO_LEDCONTROLLER_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CO_LEDCONTROLLER_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_co_LedController.h file does not match the expected version."
#endif

#if ( (RTE_CO_AGCOECUABSTRACTION_TYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CO_AGCOECUABSTRACTION_TYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CO_AGCOECUABSTRACTION_TYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_co_agcoEcuAbstraction_Type.h file does not match the expected version."
#endif

#if ( (RTE_CO_AGCOECUABSTRACTION_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CO_AGCOECUABSTRACTION_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CO_AGCOECUABSTRACTION_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_co_agcoEcuAbstraction.h file does not match the expected version."
#endif


/* Version controls for all SchM header files */
#if ( (SCHM_BSWM_TYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (SCHM_BSWM_TYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (SCHM_BSWM_TYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the SchM_BswM_Type.h file does not match the expected version."
#endif

#if ( (SCHM_BSWM_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (SCHM_BSWM_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (SCHM_BSWM_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the SchM_BswM.h file does not match the expected version."
#endif

#if ( (SCHM_ECUM_TYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (SCHM_ECUM_TYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (SCHM_ECUM_TYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the SchM_EcuM_Type.h file does not match the expected version."
#endif

#if ( (SCHM_ECUM_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (SCHM_ECUM_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (SCHM_ECUM_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the SchM_EcuM.h file does not match the expected version."
#endif


/* Version controls for all interfacing modules */
#if (STD_ON == RTE_VERSION_CHECK_FOREIGN_MODULE)
#if ( (OS_AR_RELEASE_MAJOR_VERSION != RTE_AR_RELEASE_MAJOR_VERSION) || \
         (OS_AR_RELEASE_MINOR_VERSION != RTE_AR_RELEASE_MINOR_VERSION) )
#error "The AUTOSAR release version of the Os module does not match the expected version."
#endif
#endif

#if (STD_ON == RTE_VERSION_CHECK_FOREIGN_MODULE)
#if ( (COM_AR_RELEASE_MAJOR_VERSION != RTE_AR_RELEASE_MAJOR_VERSION) || \
         (COM_AR_RELEASE_MINOR_VERSION != RTE_AR_RELEASE_MINOR_VERSION) )
#error "The AUTOSAR release version of the Com module does not match the expected version."
#endif
#endif

/* PRIVATE MACROS ------------------------------------------------------------*/

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/

/* EXTERNAL GLOBAL FUNCTIONS -------------------------------------------------*/

/*============================================================================*
 * LOCAL TYPEDEF DECLARATIONS                                                 *
 *============================================================================*/

/*============================================================================*
 * LOCAL FUNCTION PROTOTYPES                                                  *
 *============================================================================*/

#define RTE_START_SEC_CO_LEDCONTROLLER_CODE
#include "Rte_MemMap.h"

static FUNC(Std_ReturnType, RTE_CODE) Rte_Write_cp_LedController_pt_LedControllerDuty_duty(VAR(float64, AUTOMATIC) data);
static FUNC(Std_ReturnType, RTE_CODE) Rte_Read_cp_LedController_pt_LedControllerVoltage_voltage(P2VAR(float64, AUTOMATIC, RTE_APPL_DATA) data);
static FUNC(void, RTE_CODE) Rte_Enter_cp_LedController_ea_LedController(void);
static FUNC(void, RTE_CODE) Rte_Exit_cp_LedController_ea_LedController(void);

#define RTE_STOP_SEC_CO_LEDCONTROLLER_CODE
#include "Rte_MemMap.h"

#define RTE_START_SEC_CO_AGCOECUABSTRACTION_CODE
#include "Rte_MemMap.h"

static FUNC(Std_ReturnType, RTE_CODE) Rte_Write_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage(VAR(float64, AUTOMATIC) data);
static FUNC(Std_ReturnType, RTE_CODE) Rte_Read_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty(P2VAR(float64, AUTOMATIC, RTE_APPL_DATA) data);
static FUNC(void, RTE_CODE) Rte_Enter_cp_agcoEcuAbstraction_ea_agcoEcuAbstraction(void);
static FUNC(void, RTE_CODE) Rte_Exit_cp_agcoEcuAbstraction_ea_agcoEcuAbstraction(void);

#define RTE_STOP_SEC_CO_AGCOECUABSTRACTION_CODE
#include "Rte_MemMap.h"

/*============================================================================*
 * OBJECT DEFINITIONS                                                         *
 *============================================================================*/
/* VARIABLES -----------------------------------------------------------------*/

#define RTE_START_SEC_VAR_CLEARED_UNSPECIFIED
#include "Rte_MemMap.h"

static VAR(float64, RTE_VAR) Rte_RecBuf_cp_LedController_00_pt_LedControllerVoltage_voltage;
static VAR(float64, RTE_VAR) Rte_RecBuf_cp_agcoEcuAbstraction_00_pt_agcoEcuAbstractionDuty_duty;

#define RTE_STOP_SEC_VAR_CLEARED_UNSPECIFIED
#include "Rte_MemMap.h"

#define RTE_START_SEC_VAR_INIT_UNSPECIFIED
#include "Rte_MemMap.h"

static volatile VAR(uint16_least, RTE_VAR) Rte_PartitionState = RTE_PARTITION_UNDEFINED;

#define RTE_STOP_SEC_VAR_INIT_UNSPECIFIED
#include "Rte_MemMap.h"

#define RTE_START_SEC_VAR_NO_INIT_8
#include "Rte_MemMap.h"

static VAR(Rte_ModeType_BswM_StateType, RTE_VAR) Rte_CurMode_BswM_EcuMode_Core0;
static VAR(uint8, RTE_VAR) Rte_TaskCounter_OsTask;

#define RTE_STOP_SEC_VAR_NO_INIT_8
#include "Rte_MemMap.h"

#define RTE_START_SEC_VAR_NO_INIT_UNSPECIFIED
#include "Rte_MemMap.h"

VAR(Rte_Events_Core0_T, RTE_VAR) Rte_Events_Core0;
static VAR(float64, RTE_VAR) Rte_cp_LedController_pm_duty;
static VAR(float64, RTE_VAR) Rte_cp_agcoEcuAbstraction_pm_duty;

#define RTE_STOP_SEC_VAR_NO_INIT_UNSPECIFIED
#include "Rte_MemMap.h"

/* CONSTANTS -----------------------------------------------------------------*/

#define RTE_START_SEC_CONST_UNSPECIFIED
#include "Rte_MemMap.h"

CONST(struct Rte_CDS_BswM, RTE_CONST) Rte_Instance_BswM =
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
   0
};

CONSTP2CONST(struct Rte_CDS_BswM, RTE_CONST, RTE_APPL_CONST) Rte_Inst_BswM = &Rte_Instance_BswM;

CONST(struct Rte_CDS_EcuM, RTE_CONST) Rte_Instance_EcuM =
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
   0
};

CONSTP2CONST(struct Rte_CDS_EcuM, RTE_CONST, RTE_APPL_CONST) Rte_Inst_EcuM = &Rte_Instance_EcuM;

CONST(struct Rte_CDS_Os, RTE_CONST) Rte_Instance_Os =
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
   0
};

CONSTP2CONST(struct Rte_CDS_Os, RTE_CONST, RTE_APPL_CONST) Rte_Inst_Os = &Rte_Instance_Os;

CONST(struct Rte_CDS_co_LedController, RTE_CONST) Rte_Instance_cp_LedController =
{
   /* Data Handles section. -----------------------*/
   /* Per-instance Memory Handles section. --------*/
   &Rte_cp_LedController_pm_duty,
   /* Inter-runnable Variable Handles section. ----*/
   /* Calibration Parameter Handles section. ------*/
   /* Exclusive-area API section. -----------------*/
   &Rte_Enter_cp_LedController_ea_LedController,
   &Rte_Exit_cp_LedController_ea_LedController,
   /* Port API section. ---------------------------*/
   {
      &Rte_Write_cp_LedController_pt_LedControllerDuty_duty
   },
   {
      &Rte_Read_cp_LedController_pt_LedControllerVoltage_voltage
   }
   /* Inter Runnable Variable API section. --------*/
   /* Inter Runnable Triggering API section. ------*/
   /* RAM Block Data Updated Handles section. -----*/
   /* Vendor specific section. --------------------*/
};

CONSTP2CONST(struct Rte_CDS_co_LedController, RTE_CONST, RTE_APPL_CONST) Rte_Inst_cp_LedController = &Rte_Instance_cp_LedController;

CONST(struct Rte_CDS_co_agcoEcuAbstraction, RTE_CONST) Rte_Instance_cp_agcoEcuAbstraction =
{
   /* Data Handles section. -----------------------*/
   /* Per-instance Memory Handles section. --------*/
   &Rte_cp_agcoEcuAbstraction_pm_duty,
   /* Inter-runnable Variable Handles section. ----*/
   /* Calibration Parameter Handles section. ------*/
   /* Exclusive-area API section. -----------------*/
   &Rte_Enter_cp_agcoEcuAbstraction_ea_agcoEcuAbstraction,
   &Rte_Exit_cp_agcoEcuAbstraction_ea_agcoEcuAbstraction,
   /* Port API section. ---------------------------*/
   {
      &Rte_Read_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty
   },
   {
      &Rte_Write_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage
   }
   /* Inter Runnable Variable API section. --------*/
   /* Inter Runnable Triggering API section. ------*/
   /* RAM Block Data Updated Handles section. -----*/
   /* Vendor specific section. --------------------*/
};

CONSTP2CONST(struct Rte_CDS_co_agcoEcuAbstraction, RTE_CONST, RTE_APPL_CONST) Rte_Inst_cp_agcoEcuAbstraction = &Rte_Instance_cp_agcoEcuAbstraction;


#define RTE_STOP_SEC_CONST_UNSPECIFIED
#include "Rte_MemMap.h"


/*============================================================================*
 * LOCAL FUNCTIONS                                                            *
 *============================================================================*/

#define RTE_START_SEC_CO_LEDCONTROLLER_CODE
#include "Rte_MemMap.h"

/* Feature: /SenderReceiverCommunication/SWC/UnqueuedCommunication/Explicit/IntraPartition */
static FUNC(Std_ReturnType, RTE_CODE) Rte_Write_cp_LedController_pt_LedControllerDuty_duty(VAR(float64, AUTOMATIC) data)
{
   VAR(Std_ReturnType, AUTOMATIC) retVal = RTE_E_OK;
   Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Start(Rte_Inst_cp_LedController, data);
   Rte_RecBuf_cp_agcoEcuAbstraction_00_pt_agcoEcuAbstractionDuty_duty = data;
   SuspendOSInterrupts();
   /* Trigger DATA-RECEIVED-EVENT: ev_ecuAbstractionDuty (SwC:cp_agcoEcuAbstraction) */
   Rte_Events_Core0.ev_ecuAbstractionDuty_cp_agcoEcuAbstraction = 1;
   ResumeOSInterrupts();
   Rte_Task_SetEvent(ComTask, Rte_Ev_ComTask);
   (void)SetEvent(ComTask, Rte_Ev_ComTask);
   Rte_WriteHook_co_LedController_pt_LedControllerDuty_duty_Return(Rte_Inst_cp_LedController, data);
   return retVal;
}

/* Feature: /SenderReceiverCommunication/SWC/UnqueuedCommunication/Explicit/IntraPartition */
static FUNC(Std_ReturnType, RTE_CODE) Rte_Read_cp_LedController_pt_LedControllerVoltage_voltage(P2VAR(float64, AUTOMATIC, RTE_APPL_DATA) data)
{
   Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Start(Rte_Inst_cp_LedController, data);
   *data = Rte_RecBuf_cp_LedController_00_pt_LedControllerVoltage_voltage;
   Rte_ReadHook_co_LedController_pt_LedControllerVoltage_voltage_Return(Rte_Inst_cp_LedController, data);
   return RTE_E_OK;
}

/* Feature: /ExclusiveAreas/SWC/AllInterruptBlocking */
static FUNC(void, RTE_CODE) Rte_Enter_cp_LedController_ea_LedController(void)
{
   SuspendAllInterrupts();
}

/* Feature: /ExclusiveAreas/SWC/AllInterruptBlocking */
static FUNC(void, RTE_CODE) Rte_Exit_cp_LedController_ea_LedController(void)
{
   ResumeAllInterrupts();
}

#define RTE_STOP_SEC_CO_LEDCONTROLLER_CODE
#include "Rte_MemMap.h"

#define RTE_START_SEC_CO_AGCOECUABSTRACTION_CODE
#include "Rte_MemMap.h"

/* Feature: /SenderReceiverCommunication/SWC/UnqueuedCommunication/Explicit/IntraPartition */
static FUNC(Std_ReturnType, RTE_CODE) Rte_Write_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage(VAR(float64, AUTOMATIC) data)
{
   VAR(Std_ReturnType, AUTOMATIC) retVal = RTE_E_OK;
   Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Start(Rte_Inst_cp_agcoEcuAbstraction, data);
   Rte_RecBuf_cp_LedController_00_pt_LedControllerVoltage_voltage = data;
   SuspendOSInterrupts();
   /* Trigger DATA-RECEIVED-EVENT: ev_LedControllerVoltage (SwC:cp_LedController) */
   Rte_Events_Core0.ev_LedControllerVoltage_cp_LedController = 1;
   ResumeOSInterrupts();
   Rte_Task_SetEvent(ComTask, Rte_Ev_ComTask);
   (void)SetEvent(ComTask, Rte_Ev_ComTask);
   Rte_WriteHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage_Return(Rte_Inst_cp_agcoEcuAbstraction, data);
   return retVal;
}

/* Feature: /SenderReceiverCommunication/SWC/UnqueuedCommunication/Explicit/IntraPartition */
static FUNC(Std_ReturnType, RTE_CODE) Rte_Read_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty(P2VAR(float64, AUTOMATIC, RTE_APPL_DATA) data)
{
   Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Start(Rte_Inst_cp_agcoEcuAbstraction, data);
   *data = Rte_RecBuf_cp_agcoEcuAbstraction_00_pt_agcoEcuAbstractionDuty_duty;
   Rte_ReadHook_co_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty_Return(Rte_Inst_cp_agcoEcuAbstraction, data);
   return RTE_E_OK;
}

/* Feature: /ExclusiveAreas/SWC/AllInterruptBlocking */
static FUNC(void, RTE_CODE) Rte_Enter_cp_agcoEcuAbstraction_ea_agcoEcuAbstraction(void)
{
   SuspendAllInterrupts();
}

/* Feature: /ExclusiveAreas/SWC/AllInterruptBlocking */
static FUNC(void, RTE_CODE) Rte_Exit_cp_agcoEcuAbstraction_ea_agcoEcuAbstraction(void)
{
   ResumeAllInterrupts();
}

#define RTE_STOP_SEC_CO_AGCOECUABSTRACTION_CODE
#include "Rte_MemMap.h"

/*============================================================================*
 * EXPORTED FUNCTIONS                                                         *
 *============================================================================*/

/* SchM API functions --------------------------------------------------------*/

#define RTE_START_SEC_BSWM_CODE
#include "Rte_MemMap.h"

/* Feature: /ModesCommunication/BSW/SynchronousCommunication/IntraPartition */
FUNC(uint8, RTE_CODE) SchM_Mode_BswM_EcuMode(void)
{
   VAR(Rte_ModeType_BswM_StateType, AUTOMATIC) retVal;
   retVal = Rte_CurMode_BswM_EcuMode_Core0;
   return (uint8)retVal;
}

/* Feature: /ModesCommunication/BSW/SynchronousCommunication/IntraPartition */
FUNC(Std_ReturnType, RTE_CODE) SchM_Switch_BswM_EcuMode(VAR(uint8, AUTOMATIC) mode)
{
   VAR(Std_ReturnType, AUTOMATIC) retVal = SCHM_E_OK;
   Rte_CurMode_BswM_EcuMode_Core0 = mode;
   return retVal;
}

#define RTE_STOP_SEC_BSWM_CODE
#include "Rte_MemMap.h"

#define RTE_START_SEC_ECUM_CODE
#include "Rte_MemMap.h"

/* Feature: /ExclusiveAreas/BSW/AllInterruptBlocking */
FUNC(void, RTE_CODE) SchM_Enter_EcuM_EaClockContext(void)
{
   SuspendAllInterrupts();
}

/* Feature: /ExclusiveAreas/BSW/AllInterruptBlocking */
FUNC(void, RTE_CODE) SchM_Exit_EcuM_EaClockContext(void)
{
   ResumeAllInterrupts();
}

/* Feature: /ExclusiveAreas/BSW/AllInterruptBlocking */
FUNC(void, RTE_CODE) SchM_Enter_EcuM_EaShutdownTarget(void)
{
   SuspendAllInterrupts();
}

/* Feature: /ExclusiveAreas/BSW/AllInterruptBlocking */
FUNC(void, RTE_CODE) SchM_Exit_EcuM_EaShutdownTarget(void)
{
   ResumeAllInterrupts();
}

/* Feature: /ExclusiveAreas/BSW/AllInterruptBlocking */
FUNC(void, RTE_CODE) SchM_Enter_EcuM_EaWakepSource(void)
{
   SuspendAllInterrupts();
}

/* Feature: /ExclusiveAreas/BSW/AllInterruptBlocking */
FUNC(void, RTE_CODE) SchM_Exit_EcuM_EaWakepSource(void)
{
   ResumeAllInterrupts();
}

#define RTE_STOP_SEC_ECUM_CODE
#include "Rte_MemMap.h"

/* Life cycle API ------------------------------------------------------------*/

#define RTE_START_SEC_CODE
#include "Rte_MemMap.h"

/* Feature: /InitializationAndFinalization/BSW/SinglePartition */
FUNC(void, RTE_CODE) SchM_Init_Core0(void)
{
   Rte_CurMode_BswM_EcuMode_Core0 = RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP;
   Rte_PartitionState = RTE_PARTITION_ACCESSIBLE;
   /* Activate all tasks */
   Rte_Task_Activate(ComTask);
   (void)ActivateTask(ComTask);
   Rte_Task_Activate(ModeTask);
   (void)ActivateTask(ModeTask);
   Rte_TaskCounter_OsTask = 0U;
   (void)SetRelAlarm(Rte_Al_OsTask, (TickType)1U, (TickType)1U); /* Activates task: OsTask */

   /* Enable execution of all Bsw Module Entitys */
   Rte_PartitionState = RTE_SCHM_INITIALIZED;
}

/* Feature: /InitializationAndFinalization/BSW/SinglePartition */
FUNC(void, RTE_CODE) SchM_Deinit_Core0(void)
{
   VAR(TaskStateType, AUTOMATIC) taskState;

   /* Disable execution of all Bsw Module Entitys */
   Rte_PartitionState = RTE_SCHM_DEINITIALIZED;

   (void)GetTaskState(ComTask, &taskState);
   if (SUSPENDED != taskState)
   {
      Rte_Task_SetEvent(ComTask, Rte_Ev_ComTask);
      (void)SetEvent(ComTask, Rte_Ev_ComTask);
   }
   (void)GetTaskState(ModeTask, &taskState);
   if (SUSPENDED != taskState)
   {
      Rte_Task_SetEvent(ModeTask, Rte_Ev_ModeTask);
      (void)SetEvent(ModeTask, Rte_Ev_ModeTask);
   }
   (void)CancelAlarm(Rte_Al_OsTask);
}

/* Feature: /InitializationAndFinalization/SWC/SinglePartition */
FUNC(Std_ReturnType, RTE_CODE) Rte_Start_Core0(void)
{
   /* Initialization related to component instance 'BswM' */

   /* Initialization related to component instance 'EcuM' */

   /* Initialization related to component instance 'Os' */

   /* Initialization related to component instance 'cp_LedController' */

   /* Initialization related to component instance 'cp_agcoEcuAbstraction' */

   Rte_Memset(&Rte_Events_Core0, 0, (uint16_least)sizeof(Rte_Events_Core0_T));

   /* Enable execution of Runnable Entitys not triggered by Timing Events or Background Events */
   Rte_PartitionState = RTE_RTE_INITIALIZED;

   /* Trigger all init events */
   SuspendOSInterrupts();
   /* Trigger INIT-EVENT: ev_LedControllerInitialize (SwC:cp_LedController) */
   Rte_Events_Core0.ev_LedControllerInitialize_cp_LedController = 1;
   /* Trigger INIT-EVENT: ev_agcoEcuAbstractionInitialize (SwC:cp_agcoEcuAbstraction) */
   Rte_Events_Core0.ev_agcoEcuAbstractionInitialize_cp_agcoEcuAbstraction = 1;
   ResumeOSInterrupts();
   Rte_Task_SetEvent(ModeTask, Rte_Ev_ModeTask);
   (void)SetEvent(ModeTask, Rte_Ev_ModeTask);


   /* Enable execution of all Runnable Entitys */
   Rte_PartitionState = RTE_RTE_TIMING_STARTED;

   return RTE_E_OK;
}

/* Feature: /InitializationAndFinalization/SWC/SinglePartition */
FUNC(Std_ReturnType, RTE_CODE) Rte_Stop_Core0(void)
{
   /* Disable execution of all Runnable Entitys */
   Rte_PartitionState = RTE_RTE_STOPPED;

   return RTE_E_OK;
}

#define RTE_STOP_SEC_CODE
#include "Rte_MemMap.h"

/* Os Tasks ------------------------------------------------------------------*/

#define RTE_START_SEC_COMTASK_CODE
#include "Rte_MemMap.h"

/* Feature: /Scheduler/SWC/DataReceivedEvent */
/*
 * OS-Task: ComTask, Priority: 1, Preemptive: Yes
 * Ecuc-Partition: Core0
 * Mapping scenario: 5
 */
TASK(ComTask)
{
   VAR(EventMaskType, AUTOMATIC) currentEvent;
   Rte_Task_Dispatch(ComTask);
   do
   {
      Rte_Task_WaitEvent(ComTask, Rte_Ev_ComTask);
      (void)WaitEvent(Rte_Ev_ComTask);
      (void)GetEvent(ComTask, &currentEvent);
      Rte_Task_WaitEventRet(ComTask, currentEvent);
      (void)ClearEvent(currentEvent);

      if (0U != Rte_Events_Core0.ev_LedControllerVoltage_cp_LedController)
      {
         SuspendOSInterrupts();
         Rte_Events_Core0.ev_LedControllerVoltage_cp_LedController = 0;
         ResumeOSInterrupts();
         if (Rte_IsRteStarted(Rte_PartitionState))
         {
            /*----------------------------------------------------------------------------
             * Prologue for Runnable entity 'ru_LedControllerVoltage' in component instance 'cp_LedController'
             *----------------------------------------------------------------------------*/
            /*----------------------------------------------------------------------------*/
            Rte_Runnable_co_LedController_ru_LedControllerVoltage_Start(Rte_Inst_cp_LedController);
            ru_LedControllerVoltage(Rte_Inst_cp_LedController);
            Rte_Runnable_co_LedController_ru_LedControllerVoltage_Return(Rte_Inst_cp_LedController);
            /*----------------------------------------------------------------------------
             * Epilogue for Runnable entity 'ru_LedControllerVoltage' in component instance 'cp_LedController'
             *----------------------------------------------------------------------------*/
            /*----------------------------------------------------------------------------*/
         }
      }

      if (0U != Rte_Events_Core0.ev_ecuAbstractionDuty_cp_agcoEcuAbstraction)
      {
         SuspendOSInterrupts();
         Rte_Events_Core0.ev_ecuAbstractionDuty_cp_agcoEcuAbstraction = 0;
         ResumeOSInterrupts();
         if (Rte_IsRteStarted(Rte_PartitionState))
         {
            /*----------------------------------------------------------------------------
             * Prologue for Runnable entity 'ru_agcoEcuAbstractionDuty' in component instance 'cp_agcoEcuAbstraction'
             *----------------------------------------------------------------------------*/
            /*----------------------------------------------------------------------------*/
            Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Start(Rte_Inst_cp_agcoEcuAbstraction);
            ru_agcoEcuAbstractionDuty(Rte_Inst_cp_agcoEcuAbstraction);
            Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionDuty_Return(Rte_Inst_cp_agcoEcuAbstraction);
            /*----------------------------------------------------------------------------
             * Epilogue for Runnable entity 'ru_agcoEcuAbstractionDuty' in component instance 'cp_agcoEcuAbstraction'
             *----------------------------------------------------------------------------*/
            /*----------------------------------------------------------------------------*/
         }
      }
   } while (Rte_IsSchMInitializedTask(Rte_PartitionState));

   (void)TerminateTask();
}

#define RTE_STOP_SEC_COMTASK_CODE
#include "Rte_MemMap.h"

#define RTE_START_SEC_MODETASK_CODE
#include "Rte_MemMap.h"

/* Feature: /Scheduler/SWC/InitEvent */
/*
 * OS-Task: ModeTask, Priority: 1, Preemptive: Yes
 * Ecuc-Partition: Core0
 * Mapping scenario: 5
 */
TASK(ModeTask)
{
   VAR(EventMaskType, AUTOMATIC) currentEvent;
   Rte_Task_Dispatch(ModeTask);
   do
   {
      Rte_Task_WaitEvent(ModeTask, Rte_Ev_ModeTask);
      (void)WaitEvent(Rte_Ev_ModeTask);
      (void)GetEvent(ModeTask, &currentEvent);
      Rte_Task_WaitEventRet(ModeTask, currentEvent);
      (void)ClearEvent(currentEvent);

      if (0U != Rte_Events_Core0.ev_LedControllerInitialize_cp_LedController)
      {
         SuspendOSInterrupts();
         Rte_Events_Core0.ev_LedControllerInitialize_cp_LedController = 0;
         ResumeOSInterrupts();
         if (Rte_IsRteStarted(Rte_PartitionState))
         {
            /*----------------------------------------------------------------------------
             * Prologue for Runnable entity 'ru_LedControllerInitialize' in component instance 'cp_LedController'
             *----------------------------------------------------------------------------*/
            /*----------------------------------------------------------------------------*/
            Rte_Runnable_co_LedController_ru_LedControllerInitialize_Start(Rte_Inst_cp_LedController);
            ru_ledControllerInitialize(Rte_Inst_cp_LedController);
            Rte_Runnable_co_LedController_ru_LedControllerInitialize_Return(Rte_Inst_cp_LedController);
            /*----------------------------------------------------------------------------
             * Epilogue for Runnable entity 'ru_LedControllerInitialize' in component instance 'cp_LedController'
             *----------------------------------------------------------------------------*/
            /*----------------------------------------------------------------------------*/
         }
      }

      if (0U != Rte_Events_Core0.ev_agcoEcuAbstractionInitialize_cp_agcoEcuAbstraction)
      {
         SuspendOSInterrupts();
         Rte_Events_Core0.ev_agcoEcuAbstractionInitialize_cp_agcoEcuAbstraction = 0;
         ResumeOSInterrupts();
         if (Rte_IsRteStarted(Rte_PartitionState))
         {
            /*----------------------------------------------------------------------------
             * Prologue for Runnable entity 'ru_agcoEcuAbstractionInitialize' in component instance 'cp_agcoEcuAbstraction'
             *----------------------------------------------------------------------------*/
            /*----------------------------------------------------------------------------*/
            Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Start(Rte_Inst_cp_agcoEcuAbstraction);
            ru_agcoEcuAbstractionInitialize(Rte_Inst_cp_agcoEcuAbstraction);
            Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionInitialize_Return(Rte_Inst_cp_agcoEcuAbstraction);
            /*----------------------------------------------------------------------------
             * Epilogue for Runnable entity 'ru_agcoEcuAbstractionInitialize' in component instance 'cp_agcoEcuAbstraction'
             *----------------------------------------------------------------------------*/
            /*----------------------------------------------------------------------------*/
         }
      }
   } while (Rte_IsSchMInitializedTask(Rte_PartitionState));

   (void)TerminateTask();
}

#define RTE_STOP_SEC_MODETASK_CODE
#include "Rte_MemMap.h"

#define RTE_START_SEC_OSTASK_CODE
#include "Rte_MemMap.h"

/* Feature: /Scheduler/SWC/TimingEvent */
/* Feature: /Scheduler/BSW/BswTimingEvent */
/*
 * OS-Task: OsTask, Priority: 1, Preemptive: Yes
 * Ecuc-Partition: Core0
 * Mapping scenario: 2
 * Greatest Common Divisor for TimingEvents: 1 ticks
 */
TASK(OsTask)
{
   Rte_Task_Dispatch(OsTask);

   if (Rte_IsRteTimingStarted(Rte_PartitionState))
   {
      if ((Rte_TaskCounter_OsTask % 5U) == 0U)
      {
         /*----------------------------------------------------------------------------
          * Prologue for Runnable entity 'ru_LedControllerTimer' in component instance 'cp_LedController'
          *----------------------------------------------------------------------------*/
         /*----------------------------------------------------------------------------*/
         Rte_Runnable_co_LedController_ru_LedControllerTimer_Start(Rte_Inst_cp_LedController);
         ru_LedControllerTimer(Rte_Inst_cp_LedController);
         Rte_Runnable_co_LedController_ru_LedControllerTimer_Return(Rte_Inst_cp_LedController);
         /*----------------------------------------------------------------------------
          * Epilogue for Runnable entity 'ru_LedControllerTimer' in component instance 'cp_LedController'
          *----------------------------------------------------------------------------*/
         /*----------------------------------------------------------------------------*/
      }
   }

   if (Rte_IsRteTimingStarted(Rte_PartitionState))
   {
      if ((Rte_TaskCounter_OsTask % 10U) == 0U)
      {
         /*----------------------------------------------------------------------------
          * Prologue for Runnable entity 'ru_agcoEcuAbstractionTimer' in component instance 'cp_agcoEcuAbstraction'
          *----------------------------------------------------------------------------*/
         /*----------------------------------------------------------------------------*/
         Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Start(Rte_Inst_cp_agcoEcuAbstraction);
         ru_agcoEcuAbstractionTimer(Rte_Inst_cp_agcoEcuAbstraction);
         Rte_Runnable_co_agcoEcuAbstraction_ru_agcoEcuAbstractionTimer_Return(Rte_Inst_cp_agcoEcuAbstraction);
         /*----------------------------------------------------------------------------
          * Epilogue for Runnable entity 'ru_agcoEcuAbstractionTimer' in component instance 'cp_agcoEcuAbstraction'
          *----------------------------------------------------------------------------*/
         /*----------------------------------------------------------------------------*/
      }
   }

   /*----------------------------------------------------------------------------
    * Prologue for Schedulable entity 'BEn_BswM_MainFunction'
    *----------------------------------------------------------------------------*/
   /*----------------------------------------------------------------------------*/
   SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Start();
   BswM_MainFunction();
   SchM_SchedulableEntity_BswM_BEn_BswM_MainFunction_Return();
   /*----------------------------------------------------------------------------
    * Epilogue for Schedulable entity 'BEn_BswM_MainFunction'
    *----------------------------------------------------------------------------*/
   /*----------------------------------------------------------------------------*/

   /*----------------------------------------------------------------------------
    * Prologue for Schedulable entity 'EcuM_MainFunction'
    *----------------------------------------------------------------------------*/
   /*----------------------------------------------------------------------------*/
   SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Start();
   EcuM_MainFunction();
   SchM_SchedulableEntity_EcuM_EcuM_MainFunction_Return();
   /*----------------------------------------------------------------------------
    * Epilogue for Schedulable entity 'EcuM_MainFunction'
    *----------------------------------------------------------------------------*/
   /*----------------------------------------------------------------------------*/

   Rte_TaskCounter_OsTask++;
   if (Rte_TaskCounter_OsTask >= 10U)
   {
      Rte_TaskCounter_OsTask = (uint8)0U;
   }

   (void)TerminateTask();
}

#define RTE_STOP_SEC_OSTASK_CODE
#include "Rte_MemMap.h"

/* Callback functions --------------------------------------------------------*/

/* Calibration Support functions ---------------------------------------------*/

#define RTE_START_SEC_CODE
#include "Rte_MemMap.h"

/* Feature: /Calibration/OnlineCalibrationSupport/DataEmulationWithInitializedRamMethod */
FUNC(Std_ReturnType, RTE_CODE) Rte_CalibrationSupportRomToRam(CONST(Rte_CalibrationSupportRomAddress_T, AUTOMATIC) romAddress, P2VAR(Rte_CalibrationSupportRamAddress_T, AUTOMATIC, RTE_APPL_DATA) ramAddress)
{
   *ramAddress = (Rte_CalibrationSupportRamAddress_T)0;
   return RTE_E_NO_DATA;
}

#define RTE_STOP_SEC_CODE
#include "Rte_MemMap.h"


