/**\file
 *
 * \brief Header File for VSTAR RTE.
 *
 *    This file describes the public interface of the VSTAR RTE module.\n
 *
 * \b Application:        Rte \n
 * \b Target:             N.A. \n
 * \b Compiler:           N.A. \n
 * \b Autosar-Vendor-ID:  31 \n
 * \n
 * \b Module:             Rte.h \n
 * \b Changeable-by-user: No \n
 * \b Delivery-File:      Yes \n
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
#ifndef RTE_H
#define RTE_H

/*============================================================================*
 * PREPROCESSOR DIRECTIVES
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR STANDARD HEADERS ----------------------------------- */


/* INCLUDE DIRECTIVES FOR OTHER HEADERS -------------------------------------- */
#include "Std_Types.h"


/* EXPORTED DEFINES FOR CONSTANTS -------------------------------------------- */

/**
 * \brief Rte vendor ID as defined in vendor list
 */
#define RTE_VENDOR_ID                           (31U)

/**
 * \brief Rte module ID as defined in AUTOSAR_TR_BSWModuleList.pdf
 */
#define RTE_MODULE_ID                           (2U)

/**
 * \brief Rte major version number of AUTOSAR release version on which the
 *        appropriate implementation is based on.
 */
#define RTE_AR_RELEASE_MAJOR_VERSION            (4U)

/**
 * \brief Rte minor version number of AUTOSAR release version on which the
 *        appropriate implementation is based on.
 */
#define RTE_AR_RELEASE_MINOR_VERSION            (2U)

/**
 * \brief Rte revision version number of AUTOSAR release version on which the
 *        appropriate implementation is based on.
 */
#define RTE_AR_RELEASE_REVISION_VERSION         (2U)

/** \cond Doxygen_Suppress */

/**
 * \brief Rte major version number of the vendor specific implementation of the module.
 *        The numbering is vendor specific.
 */
#define RTE_SW_MAJOR_VERSION                    (6U)

/**
 * \brief Rte minor version number of the vendor specific implementation of the module.
 *        The numbering is vendor specific.
 */
#define RTE_SW_MINOR_VERSION                    (16U)

/**
 * \brief Rte patch level version number of the vendor specific implementation of the module.
 *        The numbering is vendor specific.
 */
#define RTE_SW_PATCH_VERSION                    (3U)

/** \endcond */

/**
 * \brief SchM vendor ID as defined in vendor list
 */
#define SCHM_VENDOR_ID                          (RTE_VENDOR_ID)

/**
 * \brief SchM module ID as defined in AUTOSAR_TR_BSWModuleList.pdf
 */
#define SCHM_MODULE_ID                          (RTE_MODULE_ID)

/**
 * \brief SchM major version number of AUTOSAR release version on which the
 *        appropriate implementation is based on.
 */
#define SCHM_AR_RELEASE_MAJOR_VERSION           (RTE_AR_RELEASE_MAJOR_VERSION)

/**
 * \brief SchM minor version number of AUTOSAR release version on which the
 *        appropriate implementation is based on.
 */
#define SCHM_AR_RELEASE_MINOR_VERSION           (RTE_AR_RELEASE_MINOR_VERSION)

/**
 * \brief SchM revision version number of AUTOSAR release version on which the
 *        appropriate implementation is based on.
 */
#define SCHM_AR_RELEASE_REVISION_VERSION        (RTE_AR_RELEASE_REVISION_VERSION)

/** \cond Doxygen_Suppress */

/**
 * \brief SchM major version number of the vendor specific implementation of the module.
 *        The numbering is vendor specific.
 */
#define SCHM_SW_MAJOR_VERSION                   (RTE_SW_MAJOR_VERSION)

/**
 * \brief SchM minor version number of the vendor specific implementation of the module.
 *        The numbering is vendor specific.
 */
#define SCHM_SW_MINOR_VERSION                   (RTE_SW_MINOR_VERSION)

/**
 * \brief SchM patch level version number of the vendor specific implementation of the module.
 *        The numbering is vendor specific.
 */
#define SCHM_SW_PATCH_VERSION                   (RTE_SW_PATCH_VERSION)

/** \endcond */

/* Predefined error codes) ---------------------------------------------------*/

/**
 * \brief No error occurred.
 */
#define RTE_E_OK                       ((Std_ReturnType)0)

/**
 * \brief Generic application error indicated by signal invalidation in sender
 *        receiver communication with data semantics on the receiver side.
 */
#define RTE_E_INVALID                  ((Std_ReturnType)1)

/**
 * \brief An IPDU group was disabled while the application was waiting for the
 *        transmission acknowledgement. No value is available. This is not
 *        considered a fault, since the IPDU group is switched off on purpose.
 *
 *        The semantics are as follows:
 *        - The OUT buffers of a client or of explicit read APIs are not modified
 *        - No runnable with startOnEvent on a DataReceivedEvent for this VariableData-
 *          Prototype is triggered.
 *        - The buffers for implicit read access will keep the previous value.
 */
#define RTE_E_COM_STOPPED              ((Std_ReturnType)128)

/**
 * \brief A blocking API call returned due to expiry of a local timeout rather than
 *        the intended result. OUT buffers are not modified. The interpretation of
 *        this being an error depends on the application.
 */
#define RTE_E_TIMEOUT                  ((Std_ReturnType)129)

/**
 * \brief A internal RTE limit has been exceeded. Request could not be handled.
 *        OUT buffers are not modified.
 */
#define RTE_E_LIMIT                    ((Std_ReturnType)130)

/**
 * \brief An explicit read API call returned no data. (This is no error.)
 */
#define RTE_E_NO_DATA                  ((Std_ReturnType)131)

/**
 * \brief Transmission acknowledgement received.
 */
#define RTE_E_TRANSMIT_ACK             ((Std_ReturnType)132)

/**
 * \brief No data received for the corresponding unqueued data element 
 *        since system start or partition restart.
 */
#define RTE_E_NEVER_RECEIVED           ((Std_ReturnType)133)

/**
 * \brief The port used for communication is not connected.
 */
#define RTE_E_UNCONNECTED              ((Std_ReturnType)134)

/**
 * \brief The error is returned by a blocking API and indicates that the 
 *        runnable could not enter a wait state, because one ExecutableEntity
 *        of the current tasks call stack has entered or is running in an
 *        ExclusiveArea.
 */
#define RTE_E_IN_EXCLUSIVE_AREA        ((Std_ReturnType)135)

/**
 * \brief The error can be returned by an RTE API, if the parameters contain a 
 *        direct or indirect reference to memory that is not accessible from 
 *        the callers partition.
 */
#define RTE_E_SEG_FAULT                ((Std_ReturnType)136)

/**
 * \brief The data received was out of range
 */
#define RTE_E_OUT_OF_RANGE             ((Std_ReturnType)137)

/**
 * \brief An error during transformation occurred.
 */
#define RTE_E_SERIALIZATION_ERROR      ((Std_ReturnType)138)

/**
 * \brief An error during transformation occurred.
 */
#define RTE_E_HARD_TRANSFORMER_ERROR   ((Std_ReturnType)138)

/**
 * \brief Buffer for transformation operation could not be created.
 */
#define RTE_E_SERIALIZATION_LIMIT      ((Std_ReturnType)139)

/**
 * \brief Buffer for transformation operation could not be created.
 */
#define RTE_E_TRANSFORMER_LIMIT        ((Std_ReturnType)139)

/**
 * \brief An error during transformation occured which shall be notified to the SWC but
 *        still produces valid data as output (comparable to a warning).
 */
#define RTE_E_SOFT_TRANSFORMER_ERROR   ((Std_ReturnType)140)

/**
 * \brief The transmission/reception could not be performed due to another transmission/
 *        reception currently ongoing for the same signal.
 */
#define RTE_E_COM_BUSY                 ((Std_ReturnType)141)

/**
 * \brief An API call for reading received data with event semantics indicates that
 *        some incoming data has been lost due to an overflow of the receive 
 *        queue or due to an error of the underlying communication stack.
 */
#define RTE_E_LOST_DATA                ((Std_ReturnType)64)

/**
 * \brief An API call for reading received data with data semantics indicates that
 *        the available data has exceeded the aliveTimeout limit. A COM signal 
 *        outdated callback will result in this error.
 */
#define RTE_E_MAX_AGE_EXCEEDED         ((Std_ReturnType)64)

/**
 * \brief No error occurred.
 */
#define SCHM_E_OK                      (RTE_E_OK)

/**
 * \brief A internal Basic Software Scheduler limit has been exceeded. Request could
 *        not be handled. OUT buffers are not modified.
 */
#define SCHM_E_LIMIT                   (RTE_E_LIMIT)

/**
 * \brief An explicit read API call returned no data. (This is no error.)
 */
#define SCHM_E_NO_DATA                 (RTE_E_NO_DATA)

/**
 * \brief Transmission acknowledgement received.
 */
#define SCHM_E_TRANSMIT_ACK            (RTE_E_TRANSMIT_ACK)

/**
 * \brief The error is returned by a blocking API and indicates that the schedulable entity
 *        could not enter a wait state, because one ExecutableEntity of the current
 *        task's call stack has entered or is running in an ExclusiveArea.
 */
#define SCHM_E_IN_EXCLUSIVE_AREA       (RTE_E_IN_EXCLUSIVE_AREA)

/**
 * \brief The configured timeout exceeds before the intended result was ready.
 */
#define SCHM_E_TIMEOUT                 (RTE_E_TIMEOUT)

/* EXPORTED DEFINE MACROS (#, ##) -------------------------------------------- */

/**
 * \brief For infrastructure errors, this macro is a boolean expression that is true 
 *        if the corresponding bit is set
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsInfrastructureError(status) (((status) & 128U) != 0U)

/**
 * \brief For overlayed errors, this macro is a boolean expression that is true 
 *        if the corresponding bit is set
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_HasOverlayedError(status)     (((status) & 64U) != 0U)

/**
 * \brief For reading only the application error code without the eventual overlayed 
 *        error the following macro returns the lower 6 bits of the error code
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_ApplicationError(status)      ((status) & 63U)

/* Transformer classes -------------------------------------------------------*/

/**
 * \brief Transformer of a unspecified transformer class. [SWS_Rte_08544]
 */
#define RTE_TRANSFORMER_UNSPECIFIED    ((Rte_TransformerClass)0x00)

/**
 * \brief Transformer of a serializer class. [SWS_Rte_08544]
 */
#define RTE_TRANSFORMER_SERIALIZER     ((Rte_TransformerClass)0x01)

/**
 * \brief Transformer of a safety class. [SWS_Rte_08544]
 */
#define RTE_TRANSFORMER_SAFETY         ((Rte_TransformerClass)0x02)

/**
 * \brief Transformer of a security class. [SWS_Rte_08544]
 */
#define RTE_TRANSFORMER_SECURITY       ((Rte_TransformerClass)0x03)

/**
 * \brief Transformer of a custom class not standardized by AUTOSAR. [SWS_Rte_08544]
 */
#define RTE_TRANSFORMER_CUSTOM         ((Rte_TransformerClass)0xff)

/* Transformer errors -------------------------------------------------------*/

/**
 * \brief Transformer hard error
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsHardTransformationError(transformationError) ((transformationError) > 0x7FU)

/**
 * \brief Transformer soft error
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsSoftTransformationError(transformationError) (((transformationError) < 0x80U) && ((transformationError) > 0U))

/**
 * \brief No Hard Transformer Error
 */
/* KW MISRA.DEFINE.FUNC VIOLATION ~~ For increased efficiency and readability. */
#define Rte_IsNoHardTransformationError(retValTransform) ((retValTransform) < 0x80U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS
 *============================================================================*/

/**
 * \brief The Rte_TransformerClass represents the transformer class in which 
 *        the error occurred. [SWS_Rte_08543]
 */
typedef uint8 Rte_TransformerClass;

/**
 * \brief The Rte_TransformerErrorCode represents a transformer error in the 
 *        context of a certain transformer chain. [SWS_Rte_08545]
 */
typedef uint8 Rte_TransformerErrorCode;

/* ENUMS --------------------------------------------------------------------- */


/* STRUCTS ------------------------------------------------------------------- */

/**
 * \brief The data type Rte_TransformerError is a struct which contains the error code 
 *        and the transformer class to which the error belongs. [SWS_Rte_08560]
 */
struct Rte_TransformerError 
{
   /** \brief Transformer error */
   VAR(Rte_TransformerErrorCode, TYPEDEF) errorCode;
   /** \brief Transformer class */
   VAR(Rte_TransformerClass, TYPEDEF) transformerClass;
};

/* UNIONS -------------------------------------------------------------------- */


/* OTHER TYPEDEFS ------------------------------------------------------------ */


/*============================================================================*
 * EXPORTED OBJECT DECLARATIONS
 *============================================================================*/

/*============================================================================*
 * EXPORTED FUNCTIONS PROTOTYPES
 *============================================================================*/

/*============================================================================*
 * EXPORTED FUNCTION-LIKE-MACROS and INLINE FUNCTIONS
 *============================================================================*/

#endif   /* #ifdef RTE_H */
/* END OF FILE -------------------------------------------------------------- */
