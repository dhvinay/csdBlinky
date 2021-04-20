/** \file
 *
 * \brief Generated file for Rte
 *
 * 
 *
 * \b Application:        Rte \n
 * \b Target:             see Rte.h for details \n
 * \b Compiler:           see Rte.h for details \n
 * \b Autosar-Vendor-ID:  41 \n
 *
 * \b Module:             Rte_Dem_Type.h \n
 * \b Generator:          Picea Rte V4.4.0-Delivery-Build160 \n
 *
 *      NOTE! This file is generated. Do not edit!
 *
 * \b Changeable-by-user: No \n
 * \b Delivery-File:      No \n
 *
 * \b Module-Owner:       Mecel Picea Team \n
 * \b Location:           Mecel \n
 * \b Phone:              +46 31 720 44 00 \n
 * \b E-Mail:             picea(at)mecel.se \n
 * \b Web:                http://bugzilla.mecel.se/ \n
 *
 * \b Traceability-Info   PICEA* \n
 * \b Classification:     Not classified \n
 * \b Deviations:         See PICEA_RTE_USG_003 \n
 *
 */

/*============================================================================*
 *
 * Copyright 2012 Mecel AB and Delphi Technologies, Inc., All Rights Reserved
 *
 *============================================================================*/
#ifndef RTE_DEM_TYPE_H
#define RTE_DEM_TYPE_H

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/
#ifndef DEM_TYPES_ARE_DEFINED
#define DEM_TYPES_ARE_DEFINED
typedef uint8    Dem_DTCKindType;
typedef uint8    Dem_DTCFormatType;
typedef uint8    Dem_DTCOriginType;
typedef uint8    Dem_DTCStatusMaskType;
typedef uint16   Dem_EventIdType;
typedef uint8    Dem_EventStatusExtendedType;
typedef uint8    Dem_EventStatusType;
typedef uint8    Dem_IndicatorIdType;
typedef uint8    Dem_IndicatorStatusType;
typedef uint8    Dem_InitMonitorReasonType;
typedef uint8    Dem_OperationCycleIdType;
typedef uint8    Dem_OperationCycleStateType;
typedef uint16   Dem_RatioIdType;
typedef uint8    Dem_MaxDataValueType[1];
typedef uint8    Dem_UdsStatusByteType;
typedef uint8    Dem_DebounceResetStatusType;
#endif

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_DEM_TYPE_SW_MAJOR_VERSION (4u)
#define RTE_DEM_TYPE_SW_MINOR_VERSION (4u)
#define RTE_DEM_TYPE_SW_PATCH_VERSION (0u)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

/* Mode Declaration Groups ---------------------------------------------------*/

/* Enumeration Data Types ----------------------------------------------------*/
#ifndef DEM_DTC_FORMAT_OBD
#define DEM_DTC_FORMAT_OBD ((Dem_DTCFormatType) 0U)
#endif /* DEM_DTC_FORMAT_OBD */

#ifndef DEM_DTC_FORMAT_UDS
#define DEM_DTC_FORMAT_UDS ((Dem_DTCFormatType) 1U)
#endif /* DEM_DTC_FORMAT_UDS */

#ifndef DEM_DTC_KIND_ALL_DTCS
#define DEM_DTC_KIND_ALL_DTCS ((Dem_DTCKindType) 1U)
#endif /* DEM_DTC_KIND_ALL_DTCS */

#ifndef DEM_DTC_KIND_EMISSION_REL_DTCS
#define DEM_DTC_KIND_EMISSION_REL_DTCS ((Dem_DTCKindType) 2U)
#endif /* DEM_DTC_KIND_EMISSION_REL_DTCS */

#ifndef DEM_DTC_ORIGIN_PRIMARY_MEMORY
#define DEM_DTC_ORIGIN_PRIMARY_MEMORY ((Dem_DTCOriginType) 1U)
#endif /* DEM_DTC_ORIGIN_PRIMARY_MEMORY */

#ifndef DEM_DTC_ORIGIN_MIRROR_MEMORY
#define DEM_DTC_ORIGIN_MIRROR_MEMORY ((Dem_DTCOriginType) 2U)
#endif /* DEM_DTC_ORIGIN_MIRROR_MEMORY */

#ifndef DEM_DTC_ORIGIN_PERMANENT_MEMORY
#define DEM_DTC_ORIGIN_PERMANENT_MEMORY ((Dem_DTCOriginType) 3U)
#endif /* DEM_DTC_ORIGIN_PERMANENT_MEMORY */

#ifndef DEM_DTC_ORIGIN_SECONDARY_MEMORY
#define DEM_DTC_ORIGIN_SECONDARY_MEMORY ((Dem_DTCOriginType) 4U)
#endif /* DEM_DTC_ORIGIN_SECONDARY_MEMORY */

#ifndef DEM_UDS_STATUS_TF
#define DEM_UDS_STATUS_TF ((Dem_EventStatusExtendedType) 1U)
#endif /* DEM_UDS_STATUS_TF */

#ifndef DEM_UDS_STATUS_TFTOC
#define DEM_UDS_STATUS_TFTOC ((Dem_EventStatusExtendedType) 2U)
#endif /* DEM_UDS_STATUS_TFTOC */

#ifndef DEM_UDS_STATUS_PDTC
#define DEM_UDS_STATUS_PDTC ((Dem_EventStatusExtendedType) 4U)
#endif /* DEM_UDS_STATUS_PDTC */

#ifndef DEM_UDS_STATUS_CDTC
#define DEM_UDS_STATUS_CDTC ((Dem_EventStatusExtendedType) 8U)
#endif /* DEM_UDS_STATUS_CDTC */

#ifndef DEM_UDS_STATUS_TNCSLC
#define DEM_UDS_STATUS_TNCSLC ((Dem_EventStatusExtendedType) 16U)
#endif /* DEM_UDS_STATUS_TNCSLC */

#ifndef DEM_UDS_STATUS_TFSLC
#define DEM_UDS_STATUS_TFSLC ((Dem_EventStatusExtendedType) 32U)
#endif /* DEM_UDS_STATUS_TFSLC */

#ifndef DEM_UDS_STATUS_TNCTOC
#define DEM_UDS_STATUS_TNCTOC ((Dem_EventStatusExtendedType) 64U)
#endif /* DEM_UDS_STATUS_TNCTOC */

#ifndef DEM_UDS_STATUS_WIR
#define DEM_UDS_STATUS_WIR ((Dem_EventStatusExtendedType) 128U)
#endif /* DEM_UDS_STATUS_WIR */

#ifndef DEM_EVENT_STATUS_PASSED
#define DEM_EVENT_STATUS_PASSED ((Dem_EventStatusType) 0U)
#endif /* DEM_EVENT_STATUS_PASSED */

#ifndef DEM_EVENT_STATUS_FAILED
#define DEM_EVENT_STATUS_FAILED ((Dem_EventStatusType) 1U)
#endif /* DEM_EVENT_STATUS_FAILED */

#ifndef DEM_EVENT_STATUS_PREPASSED
#define DEM_EVENT_STATUS_PREPASSED ((Dem_EventStatusType) 2U)
#endif /* DEM_EVENT_STATUS_PREPASSED */

#ifndef DEM_EVENT_STATUS_PREFAILED
#define DEM_EVENT_STATUS_PREFAILED ((Dem_EventStatusType) 3U)
#endif /* DEM_EVENT_STATUS_PREFAILED */

#ifndef DEM_INDICATOR_OFF
#define DEM_INDICATOR_OFF ((Dem_IndicatorStatusType) 0U)
#endif /* DEM_INDICATOR_OFF */

#ifndef DEM_INDICATOR_CONTINUOUS
#define DEM_INDICATOR_CONTINUOUS ((Dem_IndicatorStatusType) 1U)
#endif /* DEM_INDICATOR_CONTINUOUS */

#ifndef DEM_INDICATOR_BLINKING
#define DEM_INDICATOR_BLINKING ((Dem_IndicatorStatusType) 2U)
#endif /* DEM_INDICATOR_BLINKING */

#ifndef DEM_INDICATOR_BLINK_CONT
#define DEM_INDICATOR_BLINK_CONT ((Dem_IndicatorStatusType) 3U)
#endif /* DEM_INDICATOR_BLINK_CONT */

#ifndef DEM_INIT_MONITOR_CLEAR
#define DEM_INIT_MONITOR_CLEAR ((Dem_InitMonitorReasonType) 1U)
#endif /* DEM_INIT_MONITOR_CLEAR */

#ifndef DEM_INIT_MONITOR_RESTART
#define DEM_INIT_MONITOR_RESTART ((Dem_InitMonitorReasonType) 2U)
#endif /* DEM_INIT_MONITOR_RESTART */

#ifndef DEM_CYCLE_STATE_START
#define DEM_CYCLE_STATE_START ((Dem_OperationCycleStateType) 0U)
#endif /* DEM_CYCLE_STATE_START */

#ifndef DEM_CYCLE_STATE_END
#define DEM_CYCLE_STATE_END ((Dem_OperationCycleStateType) 1U)
#endif /* DEM_CYCLE_STATE_END */

/* Limits of Range Data Types  -----------------------------------------------*/
#ifndef RTE_CORE

#endif /* RTE_CORE */

#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* RTE_DEM_TYPE_H */
