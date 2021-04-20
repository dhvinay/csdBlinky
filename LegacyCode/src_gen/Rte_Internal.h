/**\file
 *
 * \brief Generated Source File for Rte
 *
 * This file contains symbols for internal use of the VSTAR Rte module.
 *
 * \b Application:        Rte \n
 * \b Target:             see Rte.h for details \n
 * \b Compiler:           see Rte.h for details \n
 * \b Autosar-Vendor-ID:  31 \n
 *
 * \b Module:             Rte_Internal.h \n
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
#ifndef RTE_INTERNAL_H
#define RTE_INTERNAL_H

/*============================================================================*
 * PREPROCESSOR DIRECTIVES
 *============================================================================*/
/* INCLUDE DIRECTIVES FOR STANDARD HEADERS -----------------------------------*/
/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/
#include "Rte_Type.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_INTERNAL_SW_MAJOR_VERSION (6U)
#define RTE_INTERNAL_SW_MINOR_VERSION (16U)
#define RTE_INTERNAL_SW_PATCH_VERSION (3U)

#define RTE_PARTITION_UNDEFINED  (0x0000U)
#define RTE_PARTITION_ACCESSIBLE (0x0001U)
#define RTE_PARTITION_RESTARTING (0x0002U)
#define RTE_PARTITION_TERMINATED (0x0004U)
#define RTE_SCHM_INITIALIZED     (RTE_PARTITION_ACCESSIBLE | 0x0008U)
#define RTE_SCHM_DEINITIALIZED   (RTE_PARTITION_ACCESSIBLE | 0x0010U)
#define RTE_RTE_STARTED          (RTE_SCHM_INITIALIZED | 0x0020U)
#define RTE_RTE_STOPPED          (RTE_SCHM_INITIALIZED | 0x0040U)
#define RTE_RTE_INITIALIZED      (RTE_RTE_STARTED | 0x0080U)
#define RTE_RTE_TIMING_STARTED   (RTE_RTE_STARTED | 0x0100U)
#define RTE_RESTARTING           (RTE_PARTITION_RESTARTING | 0x0200U)
#define RTE_RESTARTING_CLEANUP   (RTE_PARTITION_RESTARTING | 0x0400U)
#define RTE_TERMINATED           (RTE_PARTITION_TERMINATED | 0x0800U)
#define RTE_TERMINATED_CLEANUP   (RTE_PARTITION_TERMINATED | 0x1000U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS
 *============================================================================*/
/* ENUMS ---------------------------------------------------------------------*/

/* STRUCTS -------------------------------------------------------------------*/

/* UNIONS --------------------------------------------------------------------*/

/* OTHER TYPEDEFS ------------------------------------------------------------*/

/*============================================================================*
 * EXPORTED OBJECT DECLARATIONS
 *============================================================================*/
/* LOCAL VARIABLES -----------------------------------------------------------*/

/* LOCAL CONSTANTS -----------------------------------------------------------*/

/*============================================================================*
 * EXPORTED FUNCTIONS PROTOTYPES
 *============================================================================*/

#define RTE_START_SEC_CODE
#include "Rte_MemMap.h"
extern FUNC(void, RTE_CODE) Rte_Memset(P2VAR(void, AUTOMATIC, RTE_APPL_DATA) dest,
                                       VAR(uint8, AUTOMATIC) val, VAR(uint16_least, AUTOMATIC) count);
extern FUNC(void, RTE_CODE) Rte_Memcpy(P2VAR(void, AUTOMATIC, RTE_APPL_DATA) dest,
                                       P2CONST(void, AUTOMATIC, RTE_APPL_DATA) source, VAR(uint16_least, AUTOMATIC) count);
#define RTE_STOP_SEC_CODE
#include "Rte_MemMap.h"

/*============================================================================*
 * EXPORTED FUNCTION-LIKE-MACROS and INLINE FUNCTIONS
 *============================================================================*/

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Init(q, max_queue_size) \
   do                                     \
   {                                      \
      (q).max_size = (max_queue_size);    \
      (q).overflow = FALSE;               \
      Rte_Queue_Erase(q);                 \
   } while (0 != 0)

/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Empty(q) (0U == (q).size)
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Full(q) ((q).size >= (q).max_size)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Get_Overflow(q, retVal) \
   do                                     \
   {                                      \
      (retVal) = (q).overflow;            \
      (q).overflow = FALSE;               \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Set_Overflow(q) \
   do                             \
   {                              \
      (q).overflow = TRUE;        \
   } while (0 != 0)

/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Size(q) ((q).size)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Erase(q) \
   do                      \
   {                       \
      (q).size = 0U;       \
      (q).push_idx = 0U;   \
      (q).pop_idx = 0U;    \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Push(q, d)            \
   do                                   \
   {                                    \
      (q).buffer[(q).push_idx] = (d);   \
      (q).push_idx++;                   \
      if ((q).push_idx >= (q).max_size) \
      {                                 \
         (q).push_idx = 0U;             \
      }                                 \
      (q).size++;                       \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Array_Push(q, d, s)                               \
   do                                                               \
   {                                                                \
      Rte_Memcpy((q).buffer[(q).push_idx], (d), (uint16_least)(s)); \
      (q).push_idx++;                                               \
      if ((q).push_idx >= (q).max_size)                             \
      {                                                             \
         (q).push_idx = 0U;                                         \
      }                                                             \
      (q).size++;                                                   \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_VarArray_Push(q, d, s, st)                        \
   do                                                               \
   {                                                                \
      Rte_Memcpy((q).buffer[(q).push_idx], (d), (uint16_least)(s)); \
      (q).buffer_length[(q).push_idx] = (st)(s);                    \
      (q).push_idx++;                                               \
      if ((q).push_idx >= (q).max_size)                             \
      {                                                             \
         (q).push_idx = 0U;                                         \
      }                                                             \
      (q).size++;                                                   \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Pop(q, retVal)          \
   do                                     \
   {                                      \
      (retVal) = (q).buffer[(q).pop_idx]; \
      (q).pop_idx++;                      \
      if ((q).pop_idx >= (q).max_size)    \
      {                                   \
         (q).pop_idx = 0U;                \
      }                                   \
      (q).size--;                         \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Array_Pop(q, d, s)                               \
   do                                                              \
   {                                                               \
      Rte_Memcpy((d), (q).buffer[(q).pop_idx], (uint16_least)(s)); \
      (q).pop_idx++;                                               \
      if ((q).pop_idx >= (q).max_size)                             \
      {                                                            \
         (q).pop_idx = 0U;                                         \
      }                                                            \
      (q).size--;                                                  \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_VarArray_Pop(q, d, s, st)                                                   \
   do                                                                                         \
   {                                                                                          \
      Rte_Memcpy((d), (q).buffer[(q).pop_idx], (uint16_least)(q).buffer_length[(q).pop_idx]); \
      (s) = (st)(q).buffer_length[(q).pop_idx];                                               \
      (q).pop_idx++;                                                                          \
      if ((q).pop_idx >= (q).max_size)                                                        \
      {                                                                                       \
         (q).pop_idx = 0U;                                                                    \
      }                                                                                       \
      (q).size--;                                                                             \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Has_Been_Pushed(q, retVal)    \
   do                                           \
   {                                            \
      (retVal) = (q).beenPushed;                \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Get_Old_Value(q, retVal)                                        \
   do                                                                             \
   {                                                                              \
      (retVal) = (q).buffer[(((q).push_idx + (q).max_size) - 1U) % (q).max_size]; \
   } while (0 != 0)

/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ Issue in Klocwork, using "do {} while (0)" will report violation for MISRA Rule 13.2 in every place where the macro is used. */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_Queue_Peek(q, retVal)         \
   do                                     \
   {                                      \
      (retVal) = (q).buffer[(q).pop_idx]; \
   } while (0 != 0)


/**
 * \brief Macro for internal state variable. This macro is a boolean expression that is TRUE
 *        if the corresponding bits for RTE_PARTITION_ACCESSIBLE are set.
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsPartitionAccessible(state) (((state) & RTE_PARTITION_ACCESSIBLE) == RTE_PARTITION_ACCESSIBLE)

/**
 * \brief Macro for internal state variable. This macro is a boolean expression that is TRUE
 *        if the corresponding bits for RTE_PARTITION_TERMINATED are set.
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsPartitionTerminated(state) (((state) & RTE_PARTITION_TERMINATED) == RTE_PARTITION_TERMINATED)

/**
 * \brief Macro for internal state variable. This macro is a boolean expression that is TRUE
 *        if the corresponding bits for RTE_PARTITION_RESTARTING are set.
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsPartitionRestarting(state) (((state) & RTE_PARTITION_RESTARTING) == RTE_PARTITION_RESTARTING)

/**
 * \brief Macro for internal state variable. This macro is a boolean expression that is TRUE
 *        if the corresponding bits for RTE_SCHM_INITIALIZED are set.
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsSchMInitialized(state) (((state) & RTE_SCHM_INITIALIZED) == RTE_SCHM_INITIALIZED)

/**
 * \brief Macro for internal state variable. This macro is a boolean expression that is TRUE
 *        if the corresponding bits for RTE_SCHM_INITIALIZED are set.
 */
#ifdef VSTAR_UNIT_TEST
#define Rte_IsSchMInitializedTask(state) (FALSE)
#else
/* KW MISRA.DEFINE.BADEXP VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsSchMInitializedTask Rte_IsSchMInitialized
#endif

/**
 * \brief Macro for internal state variable. This macro is a boolean expression that is TRUE
 *        if the corresponding bits for RTE_RTE_STARTED are set.
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsRteStarted(state) (((state) & RTE_RTE_STARTED) == RTE_RTE_STARTED)

/**
 * \brief Macro for internal state variable. This macro is a boolean expression that is TRUE
 *        if the corresponding bits for RTE_RTE_TIMING_STARTED are set.
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsRteTimingStarted(state) (((state) & RTE_RTE_TIMING_STARTED) == RTE_RTE_TIMING_STARTED)


#endif   /* #ifdef RTE_INTERNAL_H */
/* END OF FILE -------------------------------------------------------------- */
