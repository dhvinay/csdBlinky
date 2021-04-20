/******************************************************************************
 *
 *              Copyright 2020 Siemens
 *                All rights reserved
 *
 *  THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS
 *  THE PROPERTY OF SIEMENS OR ITS LICENSORS AND IS
 *  SUBJECT TO LICENSE TERMS.
 *
 *
 ******************************************************************************
 *               File: EcuM_Cfg.h
 *        Description: Declaration of EcuM pre-compile parameters
 *            Product: VSTAR
 *        Assumptions:
 *         Dependency:
 *
 *****************************************************************************/
#ifndef ECUM_CFG_H_
#define ECUM_CFG_H_

/*=============================== INCLUSIONS ================================*/
#include "Rte_EcuM_Type.h"

/*============================ TYPE DEFINITIONS =============================*/

/*============================== VERSION INFO ===============================*/
/* Version number of the vendor specific implementation of the module  */
#define ECUM_CFG_SW_MAJOR_VERSION (4U)
#define ECUM_CFG_SW_MINOR_VERSION (19U)
#define ECUM_CFG_SW_PATCH_VERSION (0U)

/*============================ MACRO DEFINITIONS ============================*/
#define ECUM_DEV_ERROR_DETECT                       (STD_OFF) /* ECUC_ECUM-00108.v2 */
#define ECUM_VERSION_CHECK_FOREIGN_MODULE           (STD_ON) /* VSTAR_ECUM-00022 */
#define ECUM_INCLUDE_DET                            (STD_OFF) /* ECUC_ECUM-00118.v2 */
#define ECUM_VERSION_INFO_API                       (STD_ON) /* ECUC_ECUM-00149.v2 */
#define ECUM_ALARM_CLOCK_PRESENT                    (STD_OFF) /* ECUC_ECUM-00199.v2 */
#define ECUM_RESET_LOOP_DETECTION                   (STD_OFF) /* ECUC_ECUM-00171 */
#define ECUM_NUMBER_OF_CORES                        (1U)
#define ECUM_NUMBER_OF_SLAVE_CORES                  (0U)
#define ECUM_INCLUDE_COMM                           (STD_OFF)
#define ECUM_INCLUDE_BSWM                           (STD_ON)
#define ECUM_NORMAL_MCU_MODE                        ((Mcu_ModeType)0) /* ECUC_ECUM-00204 */
#define ECUM_SET_PROGRAMMABLE_INTERRUPTS            (STD_OFF) /* ECUC_ECUM-00210 */

/* Logical Core Id */
#define ECUM_LOGICAL_CORE_ID_MASTER (OS_CORE_ID_MASTER)

/*===================== EXPORTED TYPEDEF DECLARATIONS =======================*/

/*===================== EXTERNAL VARIABLE DECLARATIONS ======================*/

/*===================== EXTERNAL FUNCTION DECLARATIONS ======================*/

/**************************************************************************/
/* Public pre-compile CRC32 hash value for post build check               */
/**************************************************************************/
#define ECUM_PC_HASH_VALUE ((uint32)1034257943U)

#endif /* ECUM_CFG_H_ */
/*======================== END OF FILE EcuM_Cfg.h ============================*/
