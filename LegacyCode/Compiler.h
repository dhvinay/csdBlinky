/******************************************************************************
 *
 *              Copyright 2017 Mentor Graphics Corporation
 *                        All rights reserved
 *
 *  THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS
 *  THE PROPERTY OF MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS
 *  SUBJECT TO LICENSE TERMS.
 *
 *
 ******************************************************************************
 *
 * Module:       Common - Compiler Abstraction
 *
 * File Name:    Compiler.h
 *
 * Description:  This file contains the definitions and macros specified by
 *               AUTOSAR for the abstraction of compiler specific keywords.
 *
 * Requirements: [SWS_COMPILER_00004], [SWS_COMPILER_00053], [SWS_COMPILER_00005]
 *
 *****************************************************************************/

/* [SWS_COMPILER_00047] */
#ifndef COMPILER_H_
#define COMPILER_H_

#ifdef __cplusplus
extern "C"
{
#endif

/*=============================== INCLUSIONS ================================*/

/* [SWS_COMPILER_00048] */
#include "Compiler_Cfg.h"

/*=============================== INCLUSIONS ================================*/

/*============================ TYPE DEFINITIONS =============================*/

/*============================== VERSION INFO ===============================*/

/* [SWS_COMPILER_00010] */
#define _MGCGCC_C_MPC5748G

/* Compiler vendor id */
#define COMPILER_VENDOR_ID                          ((uint16)31U)

/* Compiler Autosar Specification major version */
#define COMPILER_AR_RELEASE_MAJOR_VERSION           (4U)

/* Compiler Autosar Specification minor version */
#define COMPILER_AR_RELEASE_MINOR_VERSION           (2U)

/* Compiler Autosar Specification patch version */
#define COMPILER_AR_RELEASE_REVISION_VERSION        (2U)

/* Compiler Software specification major version */
#define COMPILER_SW_MAJOR_VERSION                   (2U)

/* Compiler Software specification minor version */
#define COMPILER_SW_MINOR_VERSION                   (0U)

/* Compiler Software specification patch version */
#define COMPILER_SW_PATCH_VERSION                   (0U)


/*============================ MACRO DEFINITIONS ============================*/

/** Compiler keywords ********************************************************/

/**
 * [SWS_COMPILER_00046] - Use the AUTOMATIC macro as memory class for all function
 * local variables, contants and pointers (created on the stack) - including also
 * the function argument definitions!
 *
 * [VSTAR_COMPILER_30010-R1] - Use the AUTOMATIC macro as pointer class for P2VAR,
 * P2CONST, CONSTP2CONST or CONSTP2VAR macros if they are used to point to function
 * local variables and constants (created on the stack) - including also the function
 * parameter definitions!
 */
#define AUTOMATIC

/**
 * [SWS_COMPILER_00059]
 * Use the TYPEDEF macro as memory class in each type definition.
 */
#define TYPEDEF

/**
 * [SWS_COMPILER_00051]
 * Use the NULL_PTR macro for creating null pointers.
 */
#define NULL_PTR                ((void *)0)

/**
 * Use the _INTERRUPT_ macro for declaration and definition of "interrupt" functions.
 */
#define _INTERRUPT_             __interrupt

/**
 * [SWS_COMPILER_00057]
 * Use the INLINE macro for declaration and definition of "inline" functions.
 */
#define INLINE                  __inline__

/**
 * [SWS_COMPILER_00060]
 * Use the LOCAL_INLINE macro for declaration and definition of
 * "static inline" functions.
 */
#define LOCAL_INLINE            static __inline__


/**
 * [SWS_COMPILER_00001]
 * Use the FUNC macro for function definitions and declarations, which do not have
 * return value (void) or return simple variables.
 *
 * Note: In the parameter list of this macro no further Compiler Abstraction macros
 * shall be nested (e.g.: returning a pointer). Instead, use a previously defined
 * type as return type or use FUNC_P2VAR/FUNC_P2CONST macros.
 *
 * \param  rettype   Return type of the function.
 * \param  memclass  Memory class of the function.
 */
#define FUNC(rettype, memclass)                     rettype

/**
 * [SWS_COMPILER_00063]
 * Use the FUNC_P2CONST macro for function definitions and declarations, which return
 * a pointer to a constant.
 *
 * \param  rettype   Return type of the function.
 * \param  ptrclass  Pointer class of the returning pointer.
 * \param  memclass  Memory class of the function.
 */
#define FUNC_P2VAR(rettype, ptrclass, memclass)     rettype *

/**
 * [SWS_COMPILER_00061]
 * Use the FUNC_P2VAR macro for function definitions and declarations, which return
 * a pointer to a variable.
 *
 * \param  rettype   Return type of the function.
 * \param  ptrclass  Pointer class of the returning pointer.
 * \param  memclass  Memory class of the function.
 */
#define FUNC_P2CONST(rettype, ptrclass, memclass)   const rettype *


/**
 * [SWS_COMPILER_00039]
 * Use the P2FUNC macro to create type definitions for function pointers.
 *
 * \param  rettype   Return type of the function.
 * \param  ptrclass  Memory class of the function to which this pointer points.
 * \param  fctname   Name of the created function pointer type.
 */
#define P2FUNC(rettype, ptrclass, fctname)          rettype (*fctname)


/**
 * [VSTAR_COMPILER_10010-R1]
 * Use the appropriate P2VAR, P2CONST, CONSTP2CONST or CONSTP2VAR macro for
 * ALL pointer declarations and pointer members of struct and union definitions.
 *
 * \param  ptrtype   Type of the referenced variable/constant.
 * \param  memclass  Memory class of pointer itself.
 * \param  ptrclass  Memory class of the referenced variable/constant.
 */
#define P2VAR(ptrtype, memclass, ptrclass)          ptrtype *
#define P2CONST(ptrtype, memclass, ptrclass)        const ptrtype *
#define CONSTP2VAR(ptrtype, memclass, ptrclass)     ptrtype * const
#define CONSTP2CONST(ptrtype, memclass, ptrclass)   const ptrtype * const


/**
 * [VSTAR_COMPILER_10020-R1]
 * Use the appropriate VAR or CONST macro for ALL non-pointer variable/constant
 * declarations and non-pointer members of struct and union definitions.
 *
 * \param  type      Type of the variable/constant.
 * \param  memclass  Memory class of the variable/constant.
 */
#define VAR(type, memclass)                         type
#define CONST(type, memclass)                       const type


/*===================== EXTERNAL VARIABLE DECLARATIONS ======================*/

/*===================== EXTERNAL FUNCTION DECLARATIONS ======================*/


#ifdef __cplusplus
}
#endif

#endif /* COMPILER_H_ */
/*========================= END OF FILE Compiler.h ==========================*/
