/*============================================================================*/
/* Project      = AUTOSAR NEC MCAL Components                                 */
/* Module       = Mcu.h                                                       */
/* Version      = 3.0.1                                                       */
/* Date         = 20.11.2008                                                  */
/*============================================================================*/
/*                                  COPYRIGHT                                 */
/*============================================================================*/
/* Copyright (c) 2008 by NEC Electronics (Europe) GmbH,                       */
/*               a company of the NEC Electronics Corporation                 */
/*============================================================================*/
/* Purpose:                                                                   */
/* This file contains macros, MCU type definitions, structure data types and  */
/* API function prototypes of MCU Driver                                      */
/*                                                                            */
/*============================================================================*/
/*                                                                            */
/* Unless otherwise agreed upon in writing between your company and           */
/* NEC Electronics (Europe) GmbH the following shall apply!                   */
/*                                                                            */
/* Warranty Disclaimer                                                        */
/*                                                                            */
/* There is no warranty of any kind whatsoever granted by NEC. Any warranty   */
/* is expressly disclaimed and excluded by NEC, either expressed or implied,  */
/* including but not limited to those for non-infringement of intellectual    */
/* property, merchantability and/or fitness for the particular purpose.       */
/*                                                                            */
/* NEC shall not have any obligation to maintain, service or provide bug      */
/* fixes for the supplied Product(s) and/or the Application.                  */
/*                                                                            */
/* Each User is solely responsible for determining the appropriateness of     */
/* using the Product(s) and assumes all risks associated with its exercise    */
/* of rights under this Agreement, including, but not limited to the risks    */
/* and costs of program errors, compliance with applicable laws, damage to    */
/* or loss of data, programs or equipment, and unavailability or              */
/* interruption of operations.                                                */
/*                                                                            */
/* Limitation of Liability                                                    */
/*                                                                            */
/* In no event shall NEC be liable to the User for any incidental,            */
/* consequential, indirect, or punitive damage (including but not limited     */
/* to lost profits) regardless of whether such liability is based on breach   */
/* of contract, tort, strict liability, breach of warranties, failure of      */
/* essential purpose or otherwise and even if advised of the possibility of   */
/* such damages. NEC shall not be liable for any services or products         */
/* provided by third party vendors, developers or consultants identified or   */
/* referred to the User by NEC in connection with the Product(s) and/or the   */
/* Application.                                                               */
/*                                                                            */
/*============================================================================*/
/* Environment:                                                               */
/*              Devices:        V850E/PHO3                                    */
/*              Compiler:       GHS V4.2.3                                    */
/*============================================================================*/

/*******************************************************************************
**                      Revision Control History                              **
*******************************************************************************/
/*
 * V3.0.0:  18.06.2008  : Initial Version
 *
 * V3.0.1:  20.11.2008  : As per SCR 074, inclusion of 'Mcu_Irq.h' is removed.
 */
/******************************************************************************/
#ifndef MCU_H
#define MCU_H

/*******************************************************************************
**                      Include Section                                       **
*******************************************************************************/
#include "Std_Types.h"
/*#include "Mcu_Cfg.h"   MCU Driver Configuration Header */

/*******************************************************************************
**                      Version Information                                   **
*******************************************************************************/

/* Version identification */
#define MCU_VENDOR_ID              MCU_VENDOR_ID_VALUE
#define MCU_MODULE_ID              MCU_MODULE_ID_VALUE
#define MCU_INSTANCE_ID            MCU_INSTANCE_ID_VALUE 

/* AUTOSAR release version information */
#define MCU_AR_RELEASE_MAJOR_VERSION    4
#define MCU_AR_RELEASE_MINOR_VERSION    2
#define MCU_AR_RELEASE_REVISION_VERSION 2

/* Module Software version information */
#define MCU_SW_MAJOR_VERSION    4
#define MCU_SW_MINOR_VERSION    0
#define MCU_SW_PATCH_VERSION    0

/*******************************************************************************
**                      Global Symbols                                        **
*******************************************************************************/

/*******************************************************************************
**                     SERVICE IDs                                            **
*******************************************************************************/
/* Service Id of Mcu_Init API */
#define MCU_INIT_SID                        (uint8)0x00
/* Service Id of Mcu_InitRamSection API */
#define MCU_INITRAMSECTION_SID              (uint8)0x01
/* Service Id of Mcu_InitClock API */
#define MCU_INITCLOCK_SID                   (uint8)0x02
/* Service Id of Mcu_DistributePllClock API */
#define MCU_DISTRIBUTEPLLCLOCK_SID          (uint8)0x03
/* Service Id of Mcu_GetPllStatus API */
#define MCU_GETPLLSTATUS_SID                (uint8)0x04
/* Service Id of Mcu_GetResetReason API */
#define MCU_GETRESETREASON_SID              (uint8)0x05
/* Service Id of Mcu_GetResetRawValue API */
#define MCU_GETRESETRAWVAULE_SID            (uint8)0x06
/* Service Id of Mcu_PerformReset API */
#define MCU_PERFORMRESET_SID                (uint8)0x07
/* Service Id of Mcu_SetMode API */
#define MCU_SETMODE_SID                     (uint8)0x08
/* Service Id of Mcu_GetVersionInfo API */
#define MCU_GETVERSIONINFO_SID              (uint8)0x09

/*******************************************************************************
**                      DET ERROR CODES                                       **
*******************************************************************************/

/* DET Code to report NULL pointer passed to Mcu_Init API */
#define MCU_E_PARAM_CONFIG            (uint8)0x0A

/* DET Code for invalid Clock Setting */
#define MCU_E_PARAM_CLOCK             (uint8)0x0B

/* DET Code for invalid Operation Mode */
#define MCU_E_PARAM_MODE              (uint8)0x0C

/* DET Code for invalid RAM Section handle */
#define MCU_E_PARAM_RAMSECTION        (uint8)0x0D

/* DET Code to report that PLL Clock is not locked */
#define MCU_E_PLL_NOT_LOCKED          (uint8)0x0E

/* DET code to report uninitialized state */
#define MCU_E_UNINIT                  (uint8)0x0F

/* DET code to report invalid pointer passed to the Mcu_GetVersionInfo */
#define MCU_E_PARAM_POINTER           (uint8)0xF0

/* DET code to report invalid database */
#define MCU_E_INVALID_DATABASE        (uint8)0xEF

/*******************************************************************************
**                      Global Data Types                                     **
*******************************************************************************/
/* Type definition for Mcu_ClockType used by the API Mcu_InitClock */
typedef uint8 Mcu_ClockType;

/* Type definition for Mcu_RawResetType used by the API Mcu_GetResetRawValue */
typedef uint8 Mcu_RawResetType;

/* Type definition for Mcu_ModeType used by the API Mcu_SetMode */
typedef uint8 Mcu_ModeType;

/* Type definition for Mcu_RamSectionType used by the API Mcu_InitRamSection */
typedef uint8 Mcu_RamSectionType;

/* Structure for MCU Init Configuration */
typedef struct STagMcu_ConfigType
{
    /* Database start value - 0x55AA55AA */
    uint32 ulStartOfDbToc;
    /* Clock Monitor Mode Register */
    uint8 ucClockMonitorReg;    
    /* Bus Clock Dividing Register */
    uint8 ucBusClockDivReg;    
    /* CAN Clock Register */
    uint8 ucCanClockReg;    
    #if(MCU_AFO_SUPPORT == STD_ON)
    uint8 ucMcuPrsm2Reg;
    uint8 ucMcuPrscm2Reg;
    #endif
    /* VSWC Register value */       
    uint8 ucVswcReg;
    /* INTSEL4 bit vlaue in the INSEL register */
    boolean blIntsel4Bit;
} Mcu_ConfigType;

/* Status value returned by the API Mcu_GetPllStatus */
typedef enum
{
  MCU_PLL_LOCKED = 0,
  MCU_PLL_UNLOCKED,
  MCU_PLL_STATUS_UNDEFINED
} Mcu_PllStatusType;

/* Type of reset supported by the hardware */
typedef enum
{
  MCU_POWER_ON_RESET = 0,
  MCU_WATCHDOG_RESET,
  MCU_SW_RESET,
  MCU_RESET_UNDEFINED
} Mcu_ResetType;

/* Handle for ClockSetting */
#define MCU_CLK_SETTING_DEFAULT       (Mcu_ClockType)0x00

/* Handle for power down mode as HALT */
#define MCU_MODE_SETTING_HALT         (Mcu_ModeType)0x00

/*******************************************************************************
**                      Function Prototypes                                   **
*******************************************************************************/


extern FUNC(void, MCU_PUBLIC_CODE) Mcu_Init
               (P2CONST(Mcu_ConfigType, AUTOMATIC, MCU_APPL_CONST) ConfigPtr);

extern FUNC(Std_ReturnType, MCU_PUBLIC_CODE) Mcu_InitRamSection
(Mcu_RamSectionType RamSection);

extern FUNC(Std_ReturnType, MCU_PUBLIC_CODE) Mcu_InitClock
(Mcu_ClockType ClockSetting);

extern FUNC(void, MCU_PUBLIC_CODE) Mcu_DistributePllClock (void);

extern FUNC(Mcu_PllStatusType, MCU_PUBLIC_CODE) Mcu_GetPllStatus (void);

extern FUNC(Mcu_ResetType, MCU_PUBLIC_CODE) Mcu_GetResetReason (void);

extern FUNC(Mcu_RawResetType, MCU_PUBLIC_CODE) Mcu_GetResetRawValue (void);

#if (MCU_PERFORM_RESET_API == STD_ON)
extern FUNC(void, MCU_PUBLIC_CODE) Mcu_PerformReset (void);
#endif

extern FUNC(void, MCU_PUBLIC_CODE) Mcu_SetMode (Mcu_ModeType McuMode);

#if (MCU_VERSION_INFO_API == STD_ON)
extern FUNC(void, MCU_PUBLIC_CODE) Mcu_GetVersionInfo
(P2VAR(Std_VersionInfoType, AUTOMATIC, MCU_APPL_DATA) versioninfo);
#endif



/*******************************************************************************
**                      Global Data                                           **
*******************************************************************************/


/* Structure for MCU Init configuration */
extern CONST(Mcu_ConfigType, MCU_CONST) Mcu_GstConfigType;


#endif /* MCU_H */

/*******************************************************************************
**                      End of File                                           **
*******************************************************************************/
