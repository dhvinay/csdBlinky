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
 * \b Module:             Rte_Dcm_Type.h \n
 * \b Generator:          VSTAR Rte V4.18.3-Delivery-Build621 \n
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
#ifndef RTE_DCM_TYPE_H
#define RTE_DCM_TYPE_H

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte_Type.h"

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/
#define RTE_DCM_TYPE_SW_MAJOR_VERSION (4U)
#define RTE_DCM_TYPE_SW_MINOR_VERSION (18U)
#define RTE_DCM_TYPE_SW_PATCH_VERSION (3U)

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/
// Ahmed Samy Check why This is not there??
 typedef uint8	 Dcm_OpStatusType;
/* Mode Declaration Groups ---------------------------------------------------*/
#ifndef RTE_MODETYPE_DcmCommunicationControl
#define RTE_MODETYPE_DcmCommunicationControl
typedef uint8 Rte_ModeType_DcmCommunicationControl;
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_TX_NORM
#define RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_TX_NORM 0U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_DISABLE_TX_NORM
#define RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_DISABLE_TX_NORM 1U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_ENABLE_TX_NORM
#define RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_ENABLE_TX_NORM 2U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_TX_NORMAL
#define RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_TX_NORMAL 3U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_TX_NM
#define RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_TX_NM 4U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_DISABLE_TX_NM
#define RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_DISABLE_TX_NM 5U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_ENABLE_TX_NM
#define RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_ENABLE_TX_NM 6U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_TX_NM
#define RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_TX_NM 7U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_TX_NORM_NM
#define RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_TX_NORM_NM 8U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_DISABLE_TX_NORM_NM
#define RTE_MODE_DcmCommunicationControl_DCM_ENABLE_RX_DISABLE_TX_NORM_NM 9U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_ENABLE_TX_NORM_NM
#define RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_ENABLE_TX_NORM_NM 10U
#endif
#ifndef RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_TX_NORM_NM
#define RTE_MODE_DcmCommunicationControl_DCM_DISABLE_RX_TX_NORM_NM 11U
#endif
#ifndef RTE_TRANSITION_DcmCommunicationControl
#define RTE_TRANSITION_DcmCommunicationControl 12U
#endif

#ifndef RTE_MODETYPE_DcmControlDTCSetting
#define RTE_MODETYPE_DcmControlDTCSetting
typedef uint8 Rte_ModeType_DcmControlDTCSetting;
#endif
#ifndef RTE_MODE_DcmControlDTCSetting_ENABLEDTCSETTING
#define RTE_MODE_DcmControlDTCSetting_ENABLEDTCSETTING 0U
#endif
#ifndef RTE_MODE_DcmControlDTCSetting_DISABLEDTCSETTING
#define RTE_MODE_DcmControlDTCSetting_DISABLEDTCSETTING 1U
#endif
#ifndef RTE_TRANSITION_DcmControlDTCSetting
#define RTE_TRANSITION_DcmControlDTCSetting 2U
#endif

#ifndef RTE_MODETYPE_DcmDiagnosticSessionControl
#define RTE_MODETYPE_DcmDiagnosticSessionControl
typedef uint8 Rte_ModeType_DcmDiagnosticSessionControl;
#endif
#ifndef RTE_MODE_DcmDiagnosticSessionControl_DEFAULT_SESSION
#define RTE_MODE_DcmDiagnosticSessionControl_DEFAULT_SESSION 1U
#endif
#ifndef RTE_MODE_DcmDiagnosticSessionControl_PROGRAMMING_SESSION
#define RTE_MODE_DcmDiagnosticSessionControl_PROGRAMMING_SESSION 2U
#endif
#ifndef RTE_MODE_DcmDiagnosticSessionControl_EXTENDED_DIAGNOSTIC_SESSION
#define RTE_MODE_DcmDiagnosticSessionControl_EXTENDED_DIAGNOSTIC_SESSION 3U
#endif
#ifndef RTE_TRANSITION_DcmDiagnosticSessionControl
#define RTE_TRANSITION_DcmDiagnosticSessionControl 254U
#endif

#ifndef RTE_MODETYPE_DcmEcuReset
#define RTE_MODETYPE_DcmEcuReset
typedef uint8 Rte_ModeType_DcmEcuReset;
#endif
#ifndef RTE_MODE_DcmEcuReset_NONE
#define RTE_MODE_DcmEcuReset_NONE 0U
#endif
#ifndef RTE_MODE_DcmEcuReset_HARD
#define RTE_MODE_DcmEcuReset_HARD 1U
#endif
#ifndef RTE_MODE_DcmEcuReset_KEYONOFF
#define RTE_MODE_DcmEcuReset_KEYONOFF 2U
#endif
#ifndef RTE_MODE_DcmEcuReset_SOFT
#define RTE_MODE_DcmEcuReset_SOFT 3U
#endif
#ifndef RTE_MODE_DcmEcuReset_JUMPTOBOOTLOADER
#define RTE_MODE_DcmEcuReset_JUMPTOBOOTLOADER 4U
#endif
#ifndef RTE_MODE_DcmEcuReset_JUMPTOSYSSUPPLIERBOOTLOADER
#define RTE_MODE_DcmEcuReset_JUMPTOSYSSUPPLIERBOOTLOADER 5U
#endif
#ifndef RTE_MODE_DcmEcuReset_EXECUTE
#define RTE_MODE_DcmEcuReset_EXECUTE 6U
#endif
#ifndef RTE_TRANSITION_DcmEcuReset
#define RTE_TRANSITION_DcmEcuReset 7U
#endif

#ifndef RTE_MODETYPE_DcmModeRapidPowerShutDown
#define RTE_MODETYPE_DcmModeRapidPowerShutDown
typedef uint8 Rte_ModeType_DcmModeRapidPowerShutDown;
#endif
#ifndef RTE_MODE_DcmModeRapidPowerShutDown_ENABLE_RAPIDPOWERSHUTDOWN
#define RTE_MODE_DcmModeRapidPowerShutDown_ENABLE_RAPIDPOWERSHUTDOWN 0U
#endif
#ifndef RTE_MODE_DcmModeRapidPowerShutDown_DISABLE_RAPIDPOWERSHUTDOWN
#define RTE_MODE_DcmModeRapidPowerShutDown_DISABLE_RAPIDPOWERSHUTDOWN 1U
#endif
#ifndef RTE_TRANSITION_DcmModeRapidPowerShutDown
#define RTE_TRANSITION_DcmModeRapidPowerShutDown 2U
#endif


/* Enumeration Data Types ----------------------------------------------------*/
#ifndef DCM_RES_POS_OK
#define DCM_RES_POS_OK ((Dcm_ConfirmationStatusType) 0U)
#endif /* DCM_RES_POS_OK */

#ifndef DCM_RES_POS_NOT_OK
#define DCM_RES_POS_NOT_OK ((Dcm_ConfirmationStatusType) 1U)
#endif /* DCM_RES_POS_NOT_OK */

#ifndef DCM_RES_NEG_OK
#define DCM_RES_NEG_OK ((Dcm_ConfirmationStatusType) 2U)
#endif /* DCM_RES_NEG_OK */

#ifndef DCM_RES_NEG_NOT_OK
#define DCM_RES_NEG_NOT_OK ((Dcm_ConfirmationStatusType) 3U)
#endif /* DCM_RES_NEG_NOT_OK */

#ifndef DCM_DTRSTATUS_VISIBLE
#define DCM_DTRSTATUS_VISIBLE ((Dcm_DTRStatusType) 0U)
#endif /* DCM_DTRSTATUS_VISIBLE */

#ifndef DCM_DTRSTATUS_INVISIBLE
#define DCM_DTRSTATUS_INVISIBLE ((Dcm_DTRStatusType) 1U)
#endif /* DCM_DTRSTATUS_INVISIBLE */

#ifndef DCM_DID_SUPPORTED
#define DCM_DID_SUPPORTED ((Dcm_DidSupportedType) 0U)
#endif /* DCM_DID_SUPPORTED */

#ifndef DCM_DID_NOT_SUPPORTED
#define DCM_DID_NOT_SUPPORTED ((Dcm_DidSupportedType) 1U)
#endif /* DCM_DID_NOT_SUPPORTED */

#ifndef DCM_E_POSITIVERESPONSE
#define DCM_E_POSITIVERESPONSE ((Dcm_NegativeResponseCodeType) 0U)
#endif /* DCM_E_POSITIVERESPONSE */

#ifndef DCM_E_GENERALREJECT
#define DCM_E_GENERALREJECT ((Dcm_NegativeResponseCodeType) 16U)
#endif /* DCM_E_GENERALREJECT */

#ifndef DCM_E_SERVICENOTSUPPORTED
#define DCM_E_SERVICENOTSUPPORTED ((Dcm_NegativeResponseCodeType) 17U)
#endif /* DCM_E_SERVICENOTSUPPORTED */

#ifndef DCM_E_SUBFUNCTIONNOTSUPPORTED
#define DCM_E_SUBFUNCTIONNOTSUPPORTED ((Dcm_NegativeResponseCodeType) 18U)
#endif /* DCM_E_SUBFUNCTIONNOTSUPPORTED */

#ifndef DCM_E_INCORRECTMESSAGELENGTHORINVALIDFORMAT
#define DCM_E_INCORRECTMESSAGELENGTHORINVALIDFORMAT ((Dcm_NegativeResponseCodeType) 19U)
#endif /* DCM_E_INCORRECTMESSAGELENGTHORINVALIDFORMAT */

#ifndef DCM_E_RESPONSETOOLONG
#define DCM_E_RESPONSETOOLONG ((Dcm_NegativeResponseCodeType) 20U)
#endif /* DCM_E_RESPONSETOOLONG */

#ifndef DCM_E_BUSYREPEATREQUEST
#define DCM_E_BUSYREPEATREQUEST ((Dcm_NegativeResponseCodeType) 33U)
#endif /* DCM_E_BUSYREPEATREQUEST */

#ifndef DCM_E_CONDITIONSNOTCORRECT
#define DCM_E_CONDITIONSNOTCORRECT ((Dcm_NegativeResponseCodeType) 34U)
#endif /* DCM_E_CONDITIONSNOTCORRECT */

#ifndef DCM_E_REQUESTSEQUENCEERROR
#define DCM_E_REQUESTSEQUENCEERROR ((Dcm_NegativeResponseCodeType) 36U)
#endif /* DCM_E_REQUESTSEQUENCEERROR */

#ifndef DCM_E_NORESPONSEFROMSUBNETCOMPONENT
#define DCM_E_NORESPONSEFROMSUBNETCOMPONENT ((Dcm_NegativeResponseCodeType) 37U)
#endif /* DCM_E_NORESPONSEFROMSUBNETCOMPONENT */

#ifndef DCM_E_FAILUREPREVENTSEXECUTIONOFREQUESTEDACTION
#define DCM_E_FAILUREPREVENTSEXECUTIONOFREQUESTEDACTION ((Dcm_NegativeResponseCodeType) 38U)
#endif /* DCM_E_FAILUREPREVENTSEXECUTIONOFREQUESTEDACTION */

#ifndef DCM_E_REQUESTOUTOFRANGE
#define DCM_E_REQUESTOUTOFRANGE ((Dcm_NegativeResponseCodeType) 49U)
#endif /* DCM_E_REQUESTOUTOFRANGE */

#ifndef DCM_E_SECURITYACCESSDENIED
#define DCM_E_SECURITYACCESSDENIED ((Dcm_NegativeResponseCodeType) 51U)
#endif /* DCM_E_SECURITYACCESSDENIED */

#ifndef DCM_E_INVALIDKEY
#define DCM_E_INVALIDKEY ((Dcm_NegativeResponseCodeType) 53U)
#endif /* DCM_E_INVALIDKEY */

#ifndef DCM_E_EXCEEDNUMBEROFATTEMPTS
#define DCM_E_EXCEEDNUMBEROFATTEMPTS ((Dcm_NegativeResponseCodeType) 54U)
#endif /* DCM_E_EXCEEDNUMBEROFATTEMPTS */

#ifndef DCM_E_REQUIREDTIMEDELAYNOTEXPIRED
#define DCM_E_REQUIREDTIMEDELAYNOTEXPIRED ((Dcm_NegativeResponseCodeType) 55U)
#endif /* DCM_E_REQUIREDTIMEDELAYNOTEXPIRED */

#ifndef DCM_E_UPLOADDOWNLOADNOTACCEPTED
#define DCM_E_UPLOADDOWNLOADNOTACCEPTED ((Dcm_NegativeResponseCodeType) 112U)
#endif /* DCM_E_UPLOADDOWNLOADNOTACCEPTED */

#ifndef DCM_E_TRANSFERDATASUSPENDED
#define DCM_E_TRANSFERDATASUSPENDED ((Dcm_NegativeResponseCodeType) 113U)
#endif /* DCM_E_TRANSFERDATASUSPENDED */

#ifndef DCM_E_GENERALPROGRAMMINGFAILURE
#define DCM_E_GENERALPROGRAMMINGFAILURE ((Dcm_NegativeResponseCodeType) 114U)
#endif /* DCM_E_GENERALPROGRAMMINGFAILURE */

#ifndef DCM_E_WRONGBLOCKSEQUENCECOUNTER
#define DCM_E_WRONGBLOCKSEQUENCECOUNTER ((Dcm_NegativeResponseCodeType) 115U)
#endif /* DCM_E_WRONGBLOCKSEQUENCECOUNTER */

#ifndef DCM_E_REQUESTCORRECTLYRECEIVEDRESPONSEPENDING
#define DCM_E_REQUESTCORRECTLYRECEIVEDRESPONSEPENDING ((Dcm_NegativeResponseCodeType) 120U)
#endif /* DCM_E_REQUESTCORRECTLYRECEIVEDRESPONSEPENDING */

#ifndef DCM_E_SUBFUNCTIONNOTSUPPORTEDINACTIVESESSION
#define DCM_E_SUBFUNCTIONNOTSUPPORTEDINACTIVESESSION ((Dcm_NegativeResponseCodeType) 126U)
#endif /* DCM_E_SUBFUNCTIONNOTSUPPORTEDINACTIVESESSION */

#ifndef DCM_E_SERVICENOTSUPPORTEDINACTIVESESSION
#define DCM_E_SERVICENOTSUPPORTEDINACTIVESESSION ((Dcm_NegativeResponseCodeType) 127U)
#endif /* DCM_E_SERVICENOTSUPPORTEDINACTIVESESSION */

#ifndef DCM_E_RPMTOOHIGH
#define DCM_E_RPMTOOHIGH ((Dcm_NegativeResponseCodeType) 129U)
#endif /* DCM_E_RPMTOOHIGH */

#ifndef DCM_E_RPMTOOLOW
#define DCM_E_RPMTOOLOW ((Dcm_NegativeResponseCodeType) 130U)
#endif /* DCM_E_RPMTOOLOW */

#ifndef DCM_E_ENGINEISRUNNING
#define DCM_E_ENGINEISRUNNING ((Dcm_NegativeResponseCodeType) 131U)
#endif /* DCM_E_ENGINEISRUNNING */

#ifndef DCM_E_ENGINEISNOTRUNNING
#define DCM_E_ENGINEISNOTRUNNING ((Dcm_NegativeResponseCodeType) 132U)
#endif /* DCM_E_ENGINEISNOTRUNNING */

#ifndef DCM_E_ENGINERUNTIMETOOLOW
#define DCM_E_ENGINERUNTIMETOOLOW ((Dcm_NegativeResponseCodeType) 133U)
#endif /* DCM_E_ENGINERUNTIMETOOLOW */

#ifndef DCM_E_TEMPERATURETOOHIGH
#define DCM_E_TEMPERATURETOOHIGH ((Dcm_NegativeResponseCodeType) 134U)
#endif /* DCM_E_TEMPERATURETOOHIGH */

#ifndef DCM_E_TEMPERATURETOOLOW
#define DCM_E_TEMPERATURETOOLOW ((Dcm_NegativeResponseCodeType) 135U)
#endif /* DCM_E_TEMPERATURETOOLOW */

#ifndef DCM_E_VEHICLESPEEDTOOHIGH
#define DCM_E_VEHICLESPEEDTOOHIGH ((Dcm_NegativeResponseCodeType) 136U)
#endif /* DCM_E_VEHICLESPEEDTOOHIGH */

#ifndef DCM_E_VEHICLESPEEDTOOLOW
#define DCM_E_VEHICLESPEEDTOOLOW ((Dcm_NegativeResponseCodeType) 137U)
#endif /* DCM_E_VEHICLESPEEDTOOLOW */

#ifndef DCM_E_THROTTLE_PEDALTOOHIGH
#define DCM_E_THROTTLE_PEDALTOOHIGH ((Dcm_NegativeResponseCodeType) 138U)
#endif /* DCM_E_THROTTLE_PEDALTOOHIGH */

#ifndef DCM_E_THROTTLE_PEDALTOOLOW
#define DCM_E_THROTTLE_PEDALTOOLOW ((Dcm_NegativeResponseCodeType) 139U)
#endif /* DCM_E_THROTTLE_PEDALTOOLOW */

#ifndef DCM_E_TRANSMISSIONRANGENOTINNEUTRAL
#define DCM_E_TRANSMISSIONRANGENOTINNEUTRAL ((Dcm_NegativeResponseCodeType) 140U)
#endif /* DCM_E_TRANSMISSIONRANGENOTINNEUTRAL */

#ifndef DCM_E_TRANSMISSIONRANGENOTINGEAR
#define DCM_E_TRANSMISSIONRANGENOTINGEAR ((Dcm_NegativeResponseCodeType) 141U)
#endif /* DCM_E_TRANSMISSIONRANGENOTINGEAR */

#ifndef DCM_E_BRAKESWITCH_NOTCLOSED
#define DCM_E_BRAKESWITCH_NOTCLOSED ((Dcm_NegativeResponseCodeType) 143U)
#endif /* DCM_E_BRAKESWITCH_NOTCLOSED */

#ifndef DCM_E_SHIFTERLEVERNOTINPARK
#define DCM_E_SHIFTERLEVERNOTINPARK ((Dcm_NegativeResponseCodeType) 144U)
#endif /* DCM_E_SHIFTERLEVERNOTINPARK */

#ifndef DCM_E_TORQUECONVERTERCLUTCHLOCKED
#define DCM_E_TORQUECONVERTERCLUTCHLOCKED ((Dcm_NegativeResponseCodeType) 145U)
#endif /* DCM_E_TORQUECONVERTERCLUTCHLOCKED */

#ifndef DCM_E_VOLTAGETOOHIGH
#define DCM_E_VOLTAGETOOHIGH ((Dcm_NegativeResponseCodeType) 146U)
#endif /* DCM_E_VOLTAGETOOHIGH */

#ifndef DCM_E_VOLTAGETOOLOW
#define DCM_E_VOLTAGETOOLOW ((Dcm_NegativeResponseCodeType) 147U)
#endif /* DCM_E_VOLTAGETOOLOW */

#ifndef DCM_INITIAL
#define DCM_INITIAL ((Dcm_OpStatusType) 0U)
#endif /* DCM_INITIAL */

#ifndef DCM_PENDING
#define DCM_PENDING ((Dcm_OpStatusType) 1U)
#endif /* DCM_PENDING */

#ifndef DCM_CANCEL
#define DCM_CANCEL ((Dcm_OpStatusType) 2U)
#endif /* DCM_CANCEL */

#ifndef DCM_FORCE_RCRRP_OK
#define DCM_FORCE_RCRRP_OK ((Dcm_OpStatusType) 3U)
#endif /* DCM_FORCE_RCRRP_OK */

#ifndef DCM_OBD_ON_CAN
#define DCM_OBD_ON_CAN ((Dcm_ProtocolType) 0U)
#endif /* DCM_OBD_ON_CAN */

#ifndef DCM_OBD_ON_FLEXRAY
#define DCM_OBD_ON_FLEXRAY ((Dcm_ProtocolType) 1U)
#endif /* DCM_OBD_ON_FLEXRAY */

#ifndef DCM_OBD_ON_IP
#define DCM_OBD_ON_IP ((Dcm_ProtocolType) 2U)
#endif /* DCM_OBD_ON_IP */

#ifndef DCM_PERIODICTRANS_ON_CAN
#define DCM_PERIODICTRANS_ON_CAN ((Dcm_ProtocolType) 9U)
#endif /* DCM_PERIODICTRANS_ON_CAN */

#ifndef DCM_PERIODICTRANS_ON_FLEXRAY
#define DCM_PERIODICTRANS_ON_FLEXRAY ((Dcm_ProtocolType) 10U)
#endif /* DCM_PERIODICTRANS_ON_FLEXRAY */

#ifndef DCM_PERIODICTRANS_ON_IP
#define DCM_PERIODICTRANS_ON_IP ((Dcm_ProtocolType) 11U)
#endif /* DCM_PERIODICTRANS_ON_IP */

#ifndef DCM_PROTOCOL_UNUSED
#define DCM_PROTOCOL_UNUSED ((Dcm_ProtocolType) 255U)
#endif /* DCM_PROTOCOL_UNUSED */

#ifndef DCM_ROE_ON_CAN
#define DCM_ROE_ON_CAN ((Dcm_ProtocolType) 6U)
#endif /* DCM_ROE_ON_CAN */

#ifndef DCM_ROE_ON_FLEXRAY
#define DCM_ROE_ON_FLEXRAY ((Dcm_ProtocolType) 7U)
#endif /* DCM_ROE_ON_FLEXRAY */

#ifndef DCM_ROE_ON_IP
#define DCM_ROE_ON_IP ((Dcm_ProtocolType) 8U)
#endif /* DCM_ROE_ON_IP */

#ifndef DCM_UDS_ON_CAN
#define DCM_UDS_ON_CAN ((Dcm_ProtocolType) 3U)
#endif /* DCM_UDS_ON_CAN */

#ifndef DCM_UDS_ON_FLEXRAY
#define DCM_UDS_ON_FLEXRAY ((Dcm_ProtocolType) 4U)
#endif /* DCM_UDS_ON_FLEXRAY */

#ifndef DCM_UDS_ON_IP
#define DCM_UDS_ON_IP ((Dcm_ProtocolType) 5U)
#endif /* DCM_UDS_ON_IP */

#ifndef DCM_ROE_ACTIVE
#define DCM_ROE_ACTIVE ((Dcm_RoeStateType) 0U)
#endif /* DCM_ROE_ACTIVE */

#ifndef DCM_ROE_UNACTIVE
#define DCM_ROE_UNACTIVE ((Dcm_RoeStateType) 1U)
#endif /* DCM_ROE_UNACTIVE */

#ifndef DCM_SEC_LEV_LOCKED
#define DCM_SEC_LEV_LOCKED ((Dcm_SecLevelType) 0U)
#endif /* DCM_SEC_LEV_LOCKED */

#ifndef DCM_SEC_LEV_L1
#define DCM_SEC_LEV_L1 ((Dcm_SecLevelType) 1U)
#endif /* DCM_SEC_LEV_L1 */

#ifndef DCM_SEC_LEV_ALL
#define DCM_SEC_LEV_ALL ((Dcm_SecLevelType) 255U)
#endif /* DCM_SEC_LEV_ALL */

#ifndef DCM_DEFAULT_SESSION
#define DCM_DEFAULT_SESSION ((Dcm_SesCtrlType) 1U)
#endif /* DCM_DEFAULT_SESSION */

#ifndef DCM_PROGRAMMING_SESSION
#define DCM_PROGRAMMING_SESSION ((Dcm_SesCtrlType) 2U)
#endif /* DCM_PROGRAMMING_SESSION */

#ifndef DCM_EXTENDED_DIAGNOSTIC_SESSION
#define DCM_EXTENDED_DIAGNOSTIC_SESSION ((Dcm_SesCtrlType) 3U)
#endif /* DCM_EXTENDED_DIAGNOSTIC_SESSION */

#ifndef DCM_ALL_SESSION_LEVEL
#define DCM_ALL_SESSION_LEVEL ((Dcm_SesCtrlType) 255U)
#endif /* DCM_ALL_SESSION_LEVEL */


/* Limits of Range Data Types  -----------------------------------------------*/
#ifndef RTE_CORE

#endif /* RTE_CORE */

#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* RTE_DCM_TYPE_H */
