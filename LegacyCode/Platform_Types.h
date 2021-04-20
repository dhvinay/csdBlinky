/******************************************************************************
 *
 *                    Mentor Graphics Corporation
 *                        All rights reserved
 *
 ******************************************************************************
 *
 * Module:       Common - Platform Abstraction
 *
 * File Name:    Platform_Types.h
 *
 * Description:  Platform types for PPC560X
 *
 *****************************************************************************/

/* This file is AUTOSAR 4.2.1 compliant */

/* Each platform have to have Platform_Types.h */
/* The name of this file is Platform_Types.h */


#ifndef PLATFORM_TYPES_H
#define PLATFORM_TYPES_H

#ifdef __cplusplus
extern "C"
{
#endif

/*****************************************************************************/
/* Included standard header files                                            */
/*****************************************************************************/

/*****************************************************************************/
/* Included other header files                                               */
/*****************************************************************************/

/*****************************************************************************/
/* Public macros                                                             */
/*****************************************************************************/
/*
 * Shortname according to AR bugzilla 46541
 */
#define PLATFORM_VENDOR_ID                          ((uint16)31U)

#define PLATFORM_SW_MAJOR_VERSION                   (1U)
#define PLATFORM_SW_MINOR_VERSION                   (1U)
#define PLATFORM_SW_PATCH_VERSION                   (0U)

#define PLATFORM_AR_RELEASE_MAJOR_VERSION           (4U)
#define PLATFORM_AR_RELEASE_MINOR_VERSION           (0U)
#define PLATFORM_AR_RELEASE_REVISION_VERSION        (3U)

/*
 * CPU register type width
 */
#define CPU_TYPE_8                                  (8U)
#define CPU_TYPE_16                                 (16U)
#define CPU_TYPE_32                                 (32U)

/*
 * Bit order definition
 */
/* Big endian bit ordering    */
#define MSB_FIRST                                   (0)
/* Little endian bit ordering */
#define LSB_FIRST                                   (1)

/*
 * Byte order definition
 */
 /* Big endian byte ordering    */
#define HIGH_BYTE_FIRST                             (0)
/* Little endian byte ordering */
#define LOW_BYTE_FIRST                              (1)

/*
 * Platform type and endianess definitions
 */
#define CPU_TYPE                                (CPU_TYPE_32)

#define CPU_BIT_ORDER                           (LSB_FIRST)
#define CPU_BYTE_ORDER                          (HIGH_BYTE_FIRST)


#ifndef FALSE
#define FALSE                                   ((boolean)0U)
#endif
#ifndef TRUE
#define TRUE                                    ((boolean)1U)
#endif

/*****************************************************************************/
/* Public types                                                              */
/*****************************************************************************/
/*
 * AUTOSAR integer data types
 */

typedef signed char         sint8;          /*        -128 .. +127            */
typedef unsigned char       uint8;          /*           0 .. 255             */
typedef signed short        sint16;         /*      -32768 .. +32767          */
typedef unsigned short      uint16;         /*           0 .. 65535           */
typedef signed long         sint32;         /* -2147483648 .. +2147483647     */
typedef unsigned long       uint32;         /*           0 .. 4294967295      */
typedef unsigned long long  uint64;         /*       0..18446744073709551615  */
typedef signed long long  sint64;         /*       0..18446744073709551615  */
typedef float               float32;        /* 1.1754943635e-38 to 3.4028235e+38 */
typedef double              float64;        /* 2.2250738585072015e-308 to 1.7976931348623158e+308 */

typedef uint32              uintptr;
typedef sint32              sintptr;

/* GHS for PPC supports Misaligned access, performance is not detailed */
/* Supports byte (8-bit), half word (16-bit), and word (32-bit) writes for optimal use of memory */
/* Misaligned access supported */
typedef unsigned char       uint8_least;    /* At least 8 bit                 */
typedef unsigned short      uint16_least;   /* At least 16 bit                */
typedef unsigned long       uint32_least;   /* At least 32 bit                */
typedef signed char         sint8_least;    /* At least 7 bit + 1 bit sign    */
typedef signed short        sint16_least;   /* At least 15 bit + 1 bit sign   */
typedef signed long         sint32_least;   /* At least 31 bit + 1 bit sign   */

typedef unsigned char       boolean;        /* for use with TRUE/FALSE        */

/*****************************************************************************/
/* Public constant & variable prototypes                                     */
/*****************************************************************************/

/*****************************************************************************/
/* Public API function prototypes                                            */
/*****************************************************************************/

#ifdef __cplusplus
}
#endif

#endif  /* PLATFORM_TYPES_H */
