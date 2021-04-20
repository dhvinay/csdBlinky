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
 * \b Module:             Rte_CalibrationSupport.h \n
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
#ifndef RTE_CALIBRATIONSUPPORT_H
#define RTE_CALIBRATIONSUPPORT_H

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_CALIBRATIONSUPPORT_SW_MAJOR_VERSION (6U)
#define RTE_CALIBRATIONSUPPORT_SW_MINOR_VERSION (16U)
#define RTE_CALIBRATIONSUPPORT_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/
/**
 * Type holding a ROM address.
 */
typedef volatile P2CONST(void, TYPEDEF, RTE_CONST) Rte_CalibrationSupportRomAddress_T;

/**
 * Type holding a RAM address.
 */
typedef volatile P2VAR(void, TYPEDEF, RTE_VAR) Rte_CalibrationSupportRamAddress_T;

/**
 * Type holding a generic address.
 */
typedef volatile P2CONST(uint8, TYPEDEF, RTE_CONST) Rte_CalibrationSupportRomByteAddress_T;

/**
 * Type holding a generic address.
 */
typedef volatile P2VAR(uint8, TYPEDEF, RTE_VAR) Rte_CalibrationSupportRamByteAddress_T;

/*============================================================================*
 * EXPORTED OBJECT DECLARATIONS                                               *
 *============================================================================*/
/*============================================================================*
 * EXPORTED FUNCTION DECLARATIONS                                             *
 *============================================================================*/

#define RTE_START_SEC_CODE
#include "Rte_MemMap.h"
/**
 * \brief          This function translates ROM addresses to RAM addresses
 *                 for calibration support parameters.
 * \param[in]      romAddress the ROM address to translate.
 * \param[out]     ramAddress the translated RAM address.
 * \retval         RTE_E_OK - ROM address found and translated to RAM address.
 * \retval         RTE_E_NO_DATA - No RAM address found for ROM address.
 * \ServID         n.a.
 * \Reentrancy     reentrant
 * \Synchronism    n.a.
 * \Precondition   Calibration support enabled in RTE configuration.
 * \Caveats        Bus architecture must be <=32 bits.
 * \Configuration  none
 */
FUNC(Std_ReturnType, RTE_CODE) Rte_CalibrationSupportRomToRam(CONST(Rte_CalibrationSupportRomAddress_T, AUTOMATIC) romAddress, P2VAR(Rte_CalibrationSupportRamAddress_T, AUTOMATIC, RTE_APPL_DATA) ramAddress);

#define RTE_STOP_SEC_CODE
#include "Rte_MemMap.h"
#endif /* RTE_CALIBRATIONSUPPORT_H */
