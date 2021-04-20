/**\file
 *
 * \brief Generated Source File for Rte
 *
 * This file contains declarations of partition specific data for the VSTAR Rte module.
 *
 * \b Application:        Rte \n
 * \b Target:             see Rte.h for details \n
 * \b Compiler:           see Rte.h for details \n
 * \b Autosar-Vendor-ID:  31 \n
 *
 * \b Module:             Rte_Core0.h \n
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
#ifndef RTE_CORE0_H
#define RTE_CORE0_H

/*============================================================================*
 * PREPROCESSOR DIRECTIVES
 *============================================================================*/
/* INCLUDE DIRECTIVES FOR STANDARD HEADERS -----------------------------------*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/
#include "Rte_Internal.h"

/* INCLUDE DIRECTIVES FOR SW-C Types*/
#include "Rte_BswM_Type.h"
#include "Rte_EcuM_Type.h"
#include "Rte_Os_Type.h"
#include "Rte_co_LedController_Type.h"
#include "Rte_co_agcoEcuAbstraction_Type.h"

/* INCLUDE DIRECTIVES FOR BSW Types */
#include "SchM_BswM_Type.h"
#include "SchM_EcuM_Type.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_CORE0_SW_MAJOR_VERSION (6U)
#define RTE_CORE0_SW_MINOR_VERSION (16U)
#define RTE_CORE0_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS
 *============================================================================*/
/* ENUMS ---------------------------------------------------------------------*/

/* STRUCTS -------------------------------------------------------------------*/
typedef struct
{
   /* KW PORTING.BITFIELDS VIOLATIONS 4 BEGIN ~~ Used for low RAM consumption. No issue with porting/endianess. */
   /* SwC instance: cp_LedController */
   VAR(unsigned int, TYPEDEF) ev_LedControllerInitialize_cp_LedController : 1;
   VAR(unsigned int, TYPEDEF) ev_LedControllerVoltage_cp_LedController : 1;
   /* SwC instance: cp_agcoEcuAbstraction */
   VAR(unsigned int, TYPEDEF) ev_agcoEcuAbstractionInitialize_cp_agcoEcuAbstraction : 1;
   VAR(unsigned int, TYPEDEF) ev_ecuAbstractionDuty_cp_agcoEcuAbstraction : 1;
   /* KW PORTING.BITFIELDS VIOLATIONS END */
} Rte_Events_Core0_T;


/* UNIONS --------------------------------------------------------------------*/

/* OTHER TYPEDEFS ------------------------------------------------------------*/

/*============================================================================*
 * EXPORTED OBJECT DECLARATIONS
 *============================================================================*/
/* VARIABLES -----------------------------------------------------------------*/
#define RTE_START_SEC_VAR_NO_INIT_UNSPECIFIED
#include "Rte_MemMap.h"

extern VAR(Rte_Events_Core0_T, RTE_VAR) Rte_Events_Core0;

#define RTE_STOP_SEC_VAR_NO_INIT_UNSPECIFIED
#include "Rte_MemMap.h"

/* CONSTANTS -----------------------------------------------------------------*/

/*============================================================================*
 * EXPORTED FUNCTIONS PROTOTYPES
 *============================================================================*/

#define RTE_START_SEC_CODE
#include "Rte_MemMap.h"

extern FUNC(void, RTE_CODE) SchM_Init_Core0(void);
extern FUNC(void, RTE_CODE) SchM_Deinit_Core0(void);
extern FUNC(Std_ReturnType, RTE_CODE) Rte_Start_Core0(void);
extern FUNC(Std_ReturnType, RTE_CODE) Rte_Stop_Core0(void);

#define RTE_STOP_SEC_CODE
#include "Rte_MemMap.h"

/*============================================================================*
 * EXPORTED FUNCTION-LIKE-MACROS and INLINE FUNCTIONS
 *============================================================================*/

#endif   /* #ifdef RTE_CORE0_H */
/* END OF FILE -------------------------------------------------------------- */
