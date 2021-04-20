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
 * \b Module:             SchM_BswM.h \n
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
#ifndef SCHM_BSWM_H
#define SCHM_BSWM_H

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "SchM_BswM_Type.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define SCHM_BSWM_SW_MAJOR_VERSION (6U)
#define SCHM_BSWM_SW_MINOR_VERSION (16U)
#define SCHM_BSWM_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

#define RTE_START_SEC_BSWM_CODE
#include "Rte_MemMap.h"

/* ExclusiveArea prototypes  -------------------------------------------------*/
/* Mode management prototypes  -----------------------------------------------*/
extern FUNC(Std_ReturnType, RTE_CODE) SchM_Switch_BswM_EcuMode(VAR(uint8, AUTOMATIC) mode);
extern FUNC(uint8, RTE_CODE) SchM_Mode_BswM_EcuMode(void);
/* Internal and External Trigger prototypes  ---------------------------------*/
/* Client-Server prototypes  -------------------------------------------------*/

#define RTE_STOP_SEC_BSWM_CODE
#include "Rte_MemMap.h"

/* Entrypoint prototypes  ----------------------------------------------------*/
#define BSWM_START_SEC_CODE
#include "BswM_MemMap.h"

extern FUNC(void, BSWM_CODE) BswM_MainFunction(void);

#define BSWM_STOP_SEC_CODE
#include "BswM_MemMap.h"


#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* SCHM_BSWM_H */
