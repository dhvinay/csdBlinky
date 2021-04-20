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
 * \b Module:             Rte.c \n
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
#define RTE_C

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

#if ( (RTE_CALIBRATIONSUPPORT_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_CALIBRATIONSUPPORT_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_CALIBRATIONSUPPORT_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_CalibrationSupport.h file does not match the expected version."
#endif

#if ( (RTE_DATAHANDLETYPE_SW_MAJOR_VERSION != EXPECTED_SW_MAJOR_VERSION) || \
      (RTE_DATAHANDLETYPE_SW_MINOR_VERSION != EXPECTED_SW_MINOR_VERSION) || \
      (RTE_DATAHANDLETYPE_SW_PATCH_VERSION != EXPECTED_SW_PATCH_VERSION) )
#error "The software version of the Rte_DataHandleType.h file does not match the expected version."
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

/*============================================================================*
 * OBJECT DEFINITIONS                                                         *
 *============================================================================*/
/* LOCAL VARIABLES -----------------------------------------------------------*/

/* LOCAL CONSTANTS -----------------------------------------------------------*/

/* EXPORTED OBJECTS ----------------------------------------------------------*/

/*============================================================================*
 * LOCAL FUNCTIONS                                                            *
 *============================================================================*/

#define RTE_START_SEC_CODE
#include "Rte_MemMap.h"

/* Feature: Function used in multiple features */
FUNC(void, RTE_CODE) Rte_Memcpy(P2VAR(void, AUTOMATIC, RTE_APPL_DATA) dest,
                                P2CONST(void, AUTOMATIC, RTE_APPL_DATA) source, VAR(uint16_least, AUTOMATIC) count)
{
   P2VAR(uint8, AUTOMATIC, RTE_APPL_DATA) d = (P2VAR(uint8, AUTOMATIC, RTE_APPL_DATA))dest;
   P2CONST(uint8, AUTOMATIC, RTE_APPL_DATA) s = (P2CONST(uint8, AUTOMATIC, RTE_APPL_DATA))source;
   while (0U != count)
   {
      *d = *s;
      d++; /* KW MISRA.PTR.ARITH VIOLATION ~~ Used for an efficient implementation. */
      s++; /* KW MISRA.PTR.ARITH VIOLATION ~~ Used for an efficient implementation. */
      count--;
   }
}

/* Feature: Function used in multiple features */
FUNC(void, RTE_CODE) Rte_Memset(P2VAR(void, AUTOMATIC, RTE_APPL_DATA) dest,
                                VAR(uint8, AUTOMATIC) val, VAR(uint16_least, AUTOMATIC) count)
{
   P2VAR(uint8, AUTOMATIC, RTE_APPL_DATA) d = (P2VAR(uint8, AUTOMATIC, RTE_APPL_DATA))dest;
   while (0U != count)
   {
      *d = val;
      d++; /* KW MISRA.PTR.ARITH VIOLATION ~~ Used for an efficient implementation. */
      count--;
   }
}


/*============================================================================*
 * EXPORTED FUNCTIONS                                                         *
 *============================================================================*/
/* Life cycle API ------------------------------------------------------------*/

/* Feature: /InitializationAndFinalization/BSW/SinglePartition */
FUNC(void, RTE_CODE) SchM_Init(void)
{
   SchM_Init_Core0();
}

/* Feature: /InitializationAndFinalization/BSW/SinglePartition */
FUNC(void, RTE_CODE) SchM_Deinit(void)
{
   SchM_Deinit_Core0();
}

/* Feature: /InitializationAndFinalization/BSW/SinglePartition */
FUNC(void, RTE_CODE) SchM_GetVersionInfo(P2VAR(Std_VersionInfoType, AUTOMATIC, RTE_APPL_DATA) versioninfo)
{
   if (versioninfo != NULL_PTR)
   {
      versioninfo->vendorID = (uint16)31U;
      versioninfo->moduleID = (uint16)130U;
      versioninfo->sw_major_version = (uint8)6U;
      versioninfo->sw_minor_version = (uint8)16U;
      versioninfo->sw_patch_version = (uint8)3U;
   }
}

/* Feature: /InitializationAndFinalization/SWC/SinglePartition */
FUNC(Std_ReturnType, RTE_CODE) Rte_Start(void)
{
   (void)Rte_Start_Core0();

   return RTE_E_OK;
}

/* Feature: /InitializationAndFinalization/SWC/SinglePartition */
FUNC(Std_ReturnType, RTE_CODE) Rte_Stop(void)
{
   (void)Rte_Stop_Core0();

   return RTE_E_OK;
}


#define RTE_STOP_SEC_CODE
#include "Rte_MemMap.h"

/* Shared Basic Software APIs ------------------------------------------------*/


