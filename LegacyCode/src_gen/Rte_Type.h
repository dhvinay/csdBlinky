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
 * \b Module:             Rte_Type.h \n
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
#ifndef RTE_TYPE_H
#define RTE_TYPE_H

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_TYPE_SW_MAJOR_VERSION (6U)
#define RTE_TYPE_SW_MINOR_VERSION (16U)
#define RTE_TYPE_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

/* Implementation data types -------------------------------------------------*/
typedef uint32   AppModeType;
typedef uint8    ApplicationStateType;
typedef uint8    ApplicationType;
typedef uint32   CounterType;
typedef uint8    EcuM_BootTargetType;
typedef uint8    EcuM_ShutdownCauseType;
typedef uint16   EcuM_ShutdownModeType;
typedef uint8    EcuM_ShutdownTargetType;
typedef uint8    EcuM_StateType;
typedef uint32   EcuM_TimeType;
typedef uint8    EcuM_UserType;
typedef uint8    RestartType;
typedef uint32   TickType;
typedef uint32   TimeInMicrosecondsType;

/* Per-Instance-Memory types -------------------------------------------------*/

/* Client-Server types -------------------------------------------------------*/
typedef struct
{
   VAR(uint16, TYPEDEF) clientId;
   VAR(uint16, TYPEDEF) sequenceCounter;
} Rte_Cs_TransactionHandleType;


#endif /* RTE_TYPE_H */
