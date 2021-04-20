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
 * \b Module:             Rte_Main.h \n
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
#ifndef RTE_MAIN_H
#define RTE_MAIN_H

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_MAIN_SW_MAJOR_VERSION (6U)
#define RTE_MAIN_SW_MINOR_VERSION (16U)
#define RTE_MAIN_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED FUNCTIONS PROTOTYPES                                              *
 *============================================================================*/
#define RTE_START_SEC_CODE
#include "Rte_MemMap.h"

/**
 * \brief          This function initialize the Basic Software Scheduler part of the RTE.
 * \ServID         0x00
 * \Reentrancy     non-reentrant
 * \Synchronism    n.a.
 * \Precondition   none
 * \Caveats        none
 * \Configuration  none
 */
extern FUNC(void, RTE_CODE) SchM_Init(void);


/**
 * \brief          This function finalize the Basic Software Scheduler part of the RTE on the core it is called.
 * \ServID         0x01
 * \Reentrancy     non-reentrant
 * \Synchronism    n.a.
 * \Precondition   none.
 * \Caveats        none
 * \Configuration  none
 */
extern FUNC(void, RTE_CODE) SchM_Deinit(void);


/**
 * \brief          This function returns the version information of the Basic Software Scheduler.
 * \ServID         0x01
 * \Reentrancy     non-reentrant
 * \Synchronism    n.a.
 * \Precondition   none.
 * \Caveats        none
 * \Configuration  none
 */
extern FUNC(void, RTE_CODE) SchM_GetVersionInfo(P2VAR(Std_VersionInfoType, AUTOMATIC, RTE_APPL_DATA) versioninfo);


/**
 * \brief          This function initializes the RTE itself.
 * \retval         RTE_E_OK
 * \ServID         0x70
 * \Reentrancy     non-reentrant
 * \Synchronism    n.a.
 * \Precondition   This function shall be called after the BSWs required by RTE.
 *                 These modules include OS, COM and memory services.
 * \Caveats        none
 * \Configuration  none
 */
extern FUNC(Std_ReturnType, RTE_CODE) Rte_Start(void);


/**
 * \brief          This function finalizes the RTE itself.
 * \retval         RTE_E_OK
 * \ServID         0x71
 * \Reentrancy     non-reentrant
 * \Synchronism    n.a.
 * \Precondition   This function shall be called before the BSWs required by RTE are shut down.
 *                 These modules include OS, COM and memory services.
 * \Caveats        none
 * \Configuration  none
 */
extern FUNC(Std_ReturnType, RTE_CODE) Rte_Stop(void);

#define RTE_STOP_SEC_CODE
#include "Rte_MemMap.h"

#endif /* RTE_MAIN_H */
