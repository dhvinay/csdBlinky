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
 * \b Module:             SchM_EcuM.h \n
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
#ifndef SCHM_ECUM_H
#define SCHM_ECUM_H

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "SchM_EcuM_Type.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define SCHM_ECUM_SW_MAJOR_VERSION (6U)
#define SCHM_ECUM_SW_MINOR_VERSION (16U)
#define SCHM_ECUM_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

#define RTE_START_SEC_ECUM_CODE
#include "Rte_MemMap.h"

/* ExclusiveArea prototypes  -------------------------------------------------*/
extern FUNC(void, RTE_CODE) SchM_Enter_EcuM_EaClockContext(void);
extern FUNC(void, RTE_CODE) SchM_Exit_EcuM_EaClockContext(void);

extern FUNC(void, RTE_CODE) SchM_Enter_EcuM_EaShutdownTarget(void);
extern FUNC(void, RTE_CODE) SchM_Exit_EcuM_EaShutdownTarget(void);

extern FUNC(void, RTE_CODE) SchM_Enter_EcuM_EaWakepSource(void);
extern FUNC(void, RTE_CODE) SchM_Exit_EcuM_EaWakepSource(void);

/* Mode management prototypes  -----------------------------------------------*/
/* Internal and External Trigger prototypes  ---------------------------------*/
/* Client-Server prototypes  -------------------------------------------------*/

#define RTE_STOP_SEC_ECUM_CODE
#include "Rte_MemMap.h"

/* Entrypoint prototypes  ----------------------------------------------------*/
#define ECUM_START_SEC_CODE
#include "EcuM_MemMap.h"

extern FUNC(void, ECUM_CODE) EcuM_MainFunction(void);

#define ECUM_STOP_SEC_CODE
#include "EcuM_MemMap.h"


#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* SCHM_ECUM_H */
