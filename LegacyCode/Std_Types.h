/**********************************************************************************************************************
 *
 *                                                  Copyright 2020 Siemens
 *                                                    All rights reserved
 *
 *                           THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS
 *                         THE PROPERTY OF SIEMENS OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
 *
 *
 **********************************************************************************************************************
 *               File: Std_Types.h
 *        Description: General type definitions and macros
 *            Product: VSTAR
 *
 **********************************************************************************************************************
 * Requirements: [SWS_STD-00020.v2] [SWS_STD-00004]
 *********************************************************************************************************************/

/* [SWS_STD-00014] */
#ifndef STD_TYPES_H
#define STD_TYPES_H

/*==================================================== INCLUSIONS ===================================================*/
/* [SWS_STD-00019] */
#include "Compiler.h"
#include "Platform_Types.h"

/*============================================== PUBLISHED INFORMATION ==============================================*/
#define STD_AR_RELEASE_MAJOR_VERSION        (4U)
#define STD_AR_RELEASE_MINOR_VERSION        (2U)
#define STD_AR_RELEASE_REVISION_VERSION     (2U)

/*=========================================== TYPE AND MACRO DEFINITIONS ============================================*/

/* [SWS_STD-00015] */
typedef struct
{
  VAR(uint16, TYPEDEF)  vendorID;
  VAR(uint16, TYPEDEF)  moduleID;
  VAR(uint8,  TYPEDEF)  sw_major_version;
  VAR(uint8,  TYPEDEF)  sw_minor_version;
  VAR(uint8,  TYPEDEF)  sw_patch_version;
} Std_VersionInfoType;

/* [SWS_STD-00005] */
typedef uint8 Std_ReturnType;


/* [SWS_STD-00006.v2] */
#ifndef STATUSTYPEDEFINED
  #define STATUSTYPEDEFINED
  #define E_OK          ((Std_ReturnType)0x00U)

  /* KW MISRA.DEFINE.BADEXP VIOLATION StatusType shall be identical to Std_ReturnType. */
  #define StatusType    Std_ReturnType
#endif

#define E_NOT_OK        ((Std_ReturnType)0x01U)


/* [SWS_STD-00007] */
#define STD_HIGH        0x01U       /* Physical state 5V or 3.3V */
#define STD_LOW         0x00U       /* Physical state 0V */


/* [SWS_STD-00013] */
#define STD_ACTIVE      0x01U       /* Logical state active */
#define STD_IDLE        0x00U       /* Logical state idle */


/* [SWS_STD-00010] */
#define STD_ON          0x01U       /* Standard ON */
#define STD_OFF         0x00U       /* Standard OFF */


#endif /*STD_TYPES_H*/

/*==================================================== END OF FILE ==================================================*/
