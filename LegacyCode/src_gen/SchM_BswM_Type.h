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
 * \b Module:             SchM_BswM_Type.h \n
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
#ifndef SCHM_BSWM_TYPE_H
#define SCHM_BSWM_TYPE_H

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte_Type.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define SCHM_BSWM_TYPE_SW_MAJOR_VERSION (6U)
#define SCHM_BSWM_TYPE_SW_MINOR_VERSION (16U)
#define SCHM_BSWM_TYPE_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

/* Mode Declaration Groups ---------------------------------------------------*/
#ifndef RTE_MODETYPE_BswM_StateType
#define RTE_MODETYPE_BswM_StateType
typedef uint8 Rte_ModeType_BswM_StateType;
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_APP_POST_RUN
#define RTE_MODE_BswM_StateType_BSWM_STATE_APP_POST_RUN 0U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_APP_RUN
#define RTE_MODE_BswM_StateType_BSWM_STATE_APP_RUN 1U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_GO_OFF_ONE
#define RTE_MODE_BswM_StateType_BSWM_STATE_GO_OFF_ONE 2U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_GO_OFF_TWO
#define RTE_MODE_BswM_StateType_BSWM_STATE_GO_OFF_TWO 3U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_GO_SLEEP
#define RTE_MODE_BswM_StateType_BSWM_STATE_GO_SLEEP 4U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_OFF
#define RTE_MODE_BswM_StateType_BSWM_STATE_OFF 5U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_PREP_SHUTDOWN
#define RTE_MODE_BswM_StateType_BSWM_STATE_PREP_SHUTDOWN 6U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_RESET
#define RTE_MODE_BswM_StateType_BSWM_STATE_RESET 7U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_RUN
#define RTE_MODE_BswM_StateType_BSWM_STATE_RUN 8U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_SHUTDOWN
#define RTE_MODE_BswM_StateType_BSWM_STATE_SHUTDOWN 9U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_SLEEP
#define RTE_MODE_BswM_StateType_BSWM_STATE_SLEEP 10U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP
#define RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP 11U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_ONE
#define RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_ONE 12U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_THREE
#define RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_THREE 13U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_TWO
#define RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_TWO 14U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP
#define RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP 15U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_ONE
#define RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_ONE 16U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_REACTION
#define RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_REACTION 17U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_TTII
#define RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_TTII 18U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_TWO
#define RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_TWO 19U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_VALIDATION
#define RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_VALIDATION 20U
#endif
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_WAKESLEEP
#define RTE_MODE_BswM_StateType_BSWM_STATE_WAKEUP_WAKESLEEP 21U
#endif
#ifndef RTE_TRANSITION_BswM_StateType
#define RTE_TRANSITION_BswM_StateType 22U
#endif


/* Enumeration And Bit Field Data Types --------------------------------------*/

/* Limits of Range Data Types  -----------------------------------------------*/

#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* SCHM_BSWM_TYPE_H */
