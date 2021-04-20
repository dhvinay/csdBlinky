/**\file
 *
 * \brief Generated Source File for Dem
 *
 * This file describes the link-time time configuration parameters
 *
 * \b Application:        Dem \n
 * \b Target:             see Dem.h for details \n
 * \b Compiler:           see Dem.h for details \n
 * \b Autosar-Vendor-ID:  31 \n
 *
 * \b Module:             Dem_Lcfg.h \n
 * \b Generator:          VSTAR Dem V4.20.0-Delivery-Build447 \n
 *
 *      NOTE! This file is generated. Do not edit!
 *
 * \b Changeable-by-user: No \n
 * \b Delivery-File:      No \n
 * \n
 * \b Module-Owner:       Mentor Graphics \n
 * \b Web:                https://supportnet.mentor.com/ \n
 * \n
 */

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
 ******************************************************************************/
#ifndef DEM_LCFG_H
#define DEM_LCFG_H

/*============================================================================*\
 * PREPROCESSOR DIRECTIVES
\*============================================================================*/

/* INCLUDE DIRECTIVES FOR STANDARD HEADERS -----------------------------------*/


/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/
#include "Dem_Int.h"


/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/

#define DEM_LCFG_SW_MAJOR_VERSION (4U)
#define DEM_LCFG_SW_MINOR_VERSION (20U)
#define DEM_LCFG_SW_PATCH_VERSION (0U)

/* EXPORTED DEFINE MACROS (#, ##) -------------------------------------------- */


/*============================================================================*\
 * EXPORTED TYPEDEF DECLARATIONS
\*============================================================================*/

/* ENUMS --------------------------------------------------------------------- */


/* STRUCTS ------------------------------------------------------------------- */

/**
 * \brief Data structure stored in NvRam
 * The publishing of this data type and variable is made only for the purpose of faciliating NvM integration.
 * Important! The contents of this type must not be accessed externally.
 */
typedef struct Dem_NvmMemory_Tag /* KW PORTING.STORAGE.STRUCT */
{
   EventOccurrenceInfoType EventOccurrenceInfo;
   Dem_EventStatusExtendedType EventStatusExt[183]; /* [DEM_NUMBER_OF_EVENTS] */
   Dem_OperationCycleStateType OpCycleStates[1]; /* [DEM_NUMBER_OF_OPCYCLES] */
   uint8 EventMemoryOverflowInd;

   /* Primary event memory */
   uint8 PrimaryEDStorageEntries[10][8]; /* [DEM_NUM_ED_ENTRIES_PRIMARY][DEM_ED_BUFFER_LENGTH] */
   uint8 PrimaryEDEntryOccupied[10]; /* [DEM_NUM_ED_ENTRIES_PRIMARY] */
   uint8 PrimaryChrEventsFirst;
   uint8 PrimaryChrEventsLatest;
   Dem_EvMemEntryType PrimaryEvMemEntries[10]; /* [DEM_MAX_NUMBER_EVENT_ENTRY_PRM] */

   uint32 NvmMemoryTypeHash;
} Dem_NvmMemoryType;

/**
 * \brief Data structure stored in NvRam
 * The publishing of this data type and variable is made only for the purpose of faciliating NvM integration.
 * Important! The contents of this type must not be accessed externally.
 */
typedef struct Dem_NvmFreezeFrameData_Tag /* KW PORTING.STORAGE.STRUCT */
{
   /* Primary event memory */
   uint8 PrimaryFFStorageEntries[10][43]; /* [DEM_NUM_FF_ENTRIES_PRIMARY][DEM_FF_BUFFER_LENGTH] */
   uint8 PrimaryFFEntryOccupied[10]; /* [DEM_NUM_FF_ENTRIES_PRIMARY] */

   uint32 NvmFFMemoryTypeHash;
} Dem_NvmFreezeFrameDataType;

/* UNIONS -------------------------------------------------------------------- */


/* OTHER TYPEDEFS ------------------------------------------------------------ */


/*============================================================================*\
 * EXPORTED OBJECT DECLARATIONS
\*============================================================================*/
#define DEM_START_SEC_CONST_UNSPECIFIED
#include "MemMap.h" /* KW MISRA.INCL.INSIDE */

extern CONST(Dem_LCfgType, DEM_CONST) Dem_LCfg;

#define DEM_STOP_SEC_CONST_UNSPECIFIED
#include "MemMap.h" /* KW MISRA.INCL.INSIDE */

/*============================================================================*\
 * EXPORTED FUNCTIONS PROTOTYPES
\*============================================================================*/

/**
 * \fn             extern Std_ReturnType Dem_GetSizeOfNvram(uint32* pSizeOfNvram)
 *
 * \brief          This API shall be used to return the size of the NvRAM area.
 *
 * \param[out]     pSizeOfNvram  Pointer to variable that will hold number of bytes in the NvRAM area.
 * \return         E_OK          Retrieval of NvRAM size was successful
 * \return         E_NOT_OK      Retrieval of NvRAM size failed
 * \ServID         n.a.
 * \Synchronism    Synchronous
 * \Precondition   None
 * \Caveats        None
 * \Configuration  None
 */
extern FUNC(Std_ReturnType, DEM_CODE) Dem_GetSizeOfNvram(P2VAR(uint32, AUTOMATIC, DEM_APPL_DATA) pSizeOfNvram);

/**
 * \fn             extern Std_ReturnType Dem_GetSizeOfFFDataNvram(uint32* pSizeOfNvram)
 *
 * \brief          This API shall be used to return the size of the freeze frame data NvRAM area.
 *
 * \param[out]     pSizeOfNvram  Pointer to variable that will hold number of bytes in the NvRAM area.
 * \return         E_OK          Retrieval of NvRAM size was successful
 * \return         E_NOT_OK      Retrieval of NvRAM size failed
 * \ServID         n.a.
 * \Synchronism    Synchronous
 * \Precondition   None
 * \Caveats        None
 * \Configuration  None
 */
extern FUNC(Std_ReturnType, DEM_CODE) Dem_GetSizeOfFFDataNvram(P2VAR(uint32, AUTOMATIC, DEM_APPL_DATA) pSizeOfNvram);

/**
 * \brief          Interface for BSW Components to report Errors during start up (even before DEM initialization) and
 *                 normal operation. At a first step, it is assumed, that all incoming results are considered as debounced.
 *                 If a central pre-debouncing is provided, this API shall be used to support them for the BSW.
 *
 * \param[in]      EventId       Identification of an Event by assigned EventId. The EventId is configured in the DEM.
 * \param[in]      EventStatus:  DEM_EVENT_STATUS_PASSED,
 *                               DEM_EVENT_STATUS_FAILED,
 *                               DEM_EVENT_STATUS_PREPASSED,
 *                               DEM_EVENT_STATUS_PREFAILED,
 *                               Custom
 * \ServID         15
 * \Synchronism    Asynchronous
 * \Precondition   None
 * \Caveats        None
 * \Configuration  None
 */
extern FUNC(void, DEM_CODE) Dem_ReportErrorStatus(Dem_EventIdType EventId, Dem_EventStatusType EventStatus);

/*============================================================================*\
 * EXPORTED FUNCTION-LIKE-MACROS and INLINE FUNCTIONS
\*============================================================================*/

#endif   /* #ifdef DEM_LCFG_H */
/* END OF FILE -------------------------------------------------------------- */

