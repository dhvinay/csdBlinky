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
 * \b Module:             Rte_EcuM_Type.h \n
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
#ifndef RTE_ECUM_TYPE_H
#define RTE_ECUM_TYPE_H

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte_Type.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_ECUM_TYPE_SW_MAJOR_VERSION (6U)
#define RTE_ECUM_TYPE_SW_MINOR_VERSION (16U)
#define RTE_ECUM_TYPE_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

/* Mode Declaration Groups ---------------------------------------------------*/

/* Enumeration And Bit Field Data Types --------------------------------------*/
#ifndef ECUM_BOOT_TARGET_APP
#define ECUM_BOOT_TARGET_APP 0U /* 0x00 */
#endif /* ECUM_BOOT_TARGET_APP */

#ifndef ECUM_BOOT_TARGET_OEM_BOOTLOADER
#define ECUM_BOOT_TARGET_OEM_BOOTLOADER 1U /* 0x01 */
#endif /* ECUM_BOOT_TARGET_OEM_BOOTLOADER */

#ifndef ECUM_BOOT_TARGET_SYS_BOOTLOADER
#define ECUM_BOOT_TARGET_SYS_BOOTLOADER 2U /* 0x02 */
#endif /* ECUM_BOOT_TARGET_SYS_BOOTLOADER */

#ifndef ECUM_CAUSE_UNKNOWN
#define ECUM_CAUSE_UNKNOWN 0U /* 0x00 */
#endif /* ECUM_CAUSE_UNKNOWN */

#ifndef ECUM_CAUSE_ECU_STATE
#define ECUM_CAUSE_ECU_STATE 1U /* 0x01 */
#endif /* ECUM_CAUSE_ECU_STATE */

#ifndef ECUM_CAUSE_WDGM
#define ECUM_CAUSE_WDGM 2U /* 0x02 */
#endif /* ECUM_CAUSE_WDGM */

#ifndef ECUM_CAUSE_DCM
#define ECUM_CAUSE_DCM 3U /* 0x03 */
#endif /* ECUM_CAUSE_DCM */

#ifndef ECUM_SHUTDOWN_TARGET_SLEEP
#define ECUM_SHUTDOWN_TARGET_SLEEP 0U /* 0x00 */
#endif /* ECUM_SHUTDOWN_TARGET_SLEEP */

#ifndef ECUM_SHUTDOWN_TARGET_RESET
#define ECUM_SHUTDOWN_TARGET_RESET 1U /* 0x01 */
#endif /* ECUM_SHUTDOWN_TARGET_RESET */

#ifndef ECUM_SHUTDOWN_TARGET_OFF
#define ECUM_SHUTDOWN_TARGET_OFF 2U /* 0x02 */
#endif /* ECUM_SHUTDOWN_TARGET_OFF */

#ifndef ECUM_SUBSTATE_MASK
#define ECUM_SUBSTATE_MASK 15U /* 0x0f */
#endif /* ECUM_SUBSTATE_MASK */

#ifndef ECUM_STATE_STARTUP
#define ECUM_STATE_STARTUP 16U /* 0x10 */
#endif /* ECUM_STATE_STARTUP */

#ifndef ECUM_STATE_RUN
#define ECUM_STATE_RUN 48U /* 0x30 */
#endif /* ECUM_STATE_RUN */

#ifndef ECUM_STATE_APP_RUN
#define ECUM_STATE_APP_RUN 50U /* 0x32 */
#endif /* ECUM_STATE_APP_RUN */

#ifndef ECUM_STATE_APP_POST_RUN
#define ECUM_STATE_APP_POST_RUN 51U /* 0x33 */
#endif /* ECUM_STATE_APP_POST_RUN */

#ifndef ECUM_STATE_SHUTDOWN
#define ECUM_STATE_SHUTDOWN 64U /* 0x40 */
#endif /* ECUM_STATE_SHUTDOWN */

#ifndef ECUM_STATE_SLEEP
#define ECUM_STATE_SLEEP 80U /* 0x50 */
#endif /* ECUM_STATE_SLEEP */


/* Limits of Range Data Types  -----------------------------------------------*/
#ifndef RTE_CORE

#endif /* RTE_CORE */

#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* RTE_ECUM_TYPE_H */
