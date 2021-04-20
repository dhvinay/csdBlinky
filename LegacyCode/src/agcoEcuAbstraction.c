/**
 * \file Rte_co_agcoEcuAbstraction_template.c
 *
 * \brief <Add a description here>
 *
 * \b Generator: VSTAR Rte V6.16.3-Delivery-Build1348
 */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte_co_agcoEcuAbstraction.h"

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

/* EXPORTED DEFINES FOR CONSTANTS --------------------------------------------*/

/*-----------------------------------------------------------------------------/
 *
 * Used Enumeration And Bit Field Data Types
 *
 *----------------------------------------------------------------------------*/

/*============================================================================*
 * EXPORTED TYPEDEF DECLARATIONS                                              *
 *============================================================================*/

/*-----------------------------------------------------------------------------/
 *
 * Used Implementation Data Types
 *  float64
 *
 *----------------------------------------------------------------------------*/

/*============================================================================*
 * EXPORTED OBJECT DECLARATIONS                                               *
 *============================================================================*/
/* Port interfaces -----------------------------------------------------------*/

/*-----------------------------------------------------------------------------/
 * API(s) for Port Interface: if_duty
 *-----------------------------------------------------------------------------/
 *
 * - Rte_PortHandle_if_duty_R Rte_Ports_if_duty_R(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 * - uint8 Rte_NPorts_if_duty_R(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 * - Rte_PortHandle_if_duty_R Rte_Port_pt_agcoEcuAbstractionDuty(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 *
 *----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------/
 * API(s) for Port Interface: if_voltage
 *-----------------------------------------------------------------------------/
 *
 * - Rte_PortHandle_if_voltage_P Rte_Ports_if_voltage_P(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 * - uint8 Rte_NPorts_if_voltage_P(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 * - Rte_PortHandle_if_voltage_P Rte_Port_pt_agcoEcuAbstractionVoltage(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 *
 *----------------------------------------------------------------------------*/

/* Per-Instance-Memorys ------------------------------------------------------*/

/*-----------------------------------------------------------------------------/
 * Autosar and C-typed PIM API(s):
 *-----------------------------------------------------------------------------/
 *
 * - float64* const Rte_Pim_pm_duty(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 *
 *----------------------------------------------------------------------------*/

/* Calibration Datas ----------------------------------------------------------*/

/* Calibration Parameters ----------------------------------------------------*/

/*============================================================================*
 * EXPORTED FUNCTIONS PROTOTYPES                                              *
 *============================================================================*/
/* Declaration of runnable entities ------------------------------------------*/

/*-----------------------------------------------------------------------------/
 *
 * Runnable Entity: ru_agcoEcuAbstractionDuty
 *  Can be invoked concurrently: TRUE
 *  Events:
 *  - Triggered by ev_ecuAbstractionDuty (DATA-RECEIVED-EVENT)
 *
 *-----------------------------------------------------------------------------/
 *
 * Explicit Sender-Receiver Data-Receive-Point API(s):
 * - Std_ReturnType Rte_Read_pt_agcoEcuAbstractionDuty_duty(const struct Rte_CDS_co_agcoEcuAbstraction* inst, float64* data)
 *
 *----------------------------------------------------------------------------*/

#define co_agcoEcuAbstraction_START_SEC_CODE
#include "co_agcoEcuAbstraction_MemMap.h"

FUNC(void, co_agcoEcuAbstraction_CODE) ru_agcoEcuAbstractionDuty(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, co_agcoEcuAbstraction_APPL_CONST) self)
{
	/* event: received a new duty from the port */
	float64	duty;

	/* read the new duty from the port */
	Rte_Read_pt_agcoEcuAbstractionDuty_duty( self, &duty );

	/* get a pointer to the per instance memory for the duty from the RTE */
	float64*	pimDuty;
	pimDuty = Rte_Pim_pm_duty( self );

	/* set the per instance memory for the duty from the RTE to the value received from the port */
	*pimDuty = duty;
}

#define co_agcoEcuAbstraction_STOP_SEC_CODE
#include "co_agcoEcuAbstraction_MemMap.h"


/*-----------------------------------------------------------------------------/
 *
 * Runnable Entity: ru_agcoEcuAbstractionInitialize
 *  Can be invoked concurrently: TRUE
 *  Events:
 *  - Triggered by ev_agcoEcuAbstractionInitialize (INIT-EVENT)
 *
 *-----------------------------------------------------------------------------/
 *
 * Exclusive-Area API(s):
 * - void Rte_Enter_ea_agcoEcuAbstraction(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 * - void Rte_Exit_ea_agcoEcuAbstraction(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 *
 *----------------------------------------------------------------------------*/

#define co_agcoEcuAbstraction_START_SEC_CODE
#include "co_agcoEcuAbstraction_MemMap.h"

FUNC(void, co_agcoEcuAbstraction_CODE) ru_agcoEcuAbstractionInitialize(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, co_agcoEcuAbstraction_APPL_CONST) self)
{
	/* event: initialize */

	/* get a pointer to the per instance memory for the duty from the RTE */
	float64*	pimDuty;
	pimDuty = Rte_Pim_pm_duty( self );

	/* set the per instance memory for the duty from the RTE to 0.0 */
	*pimDuty = 0.0;
}

#define co_agcoEcuAbstraction_STOP_SEC_CODE
#include "co_agcoEcuAbstraction_MemMap.h"


/*-----------------------------------------------------------------------------/
 *
 * Runnable Entity: ru_agcoEcuAbstractionTimer
 *  Can be invoked concurrently: TRUE
 *  Events:
 *  - Triggered by ev_agcoEcuAbstractionTimer (TIMING-EVENT) once every 0.1 seconds
 *
 *-----------------------------------------------------------------------------/
 *
 * Explicit Sender-Receiver Data-Send-Point API(s):
 * - Std_ReturnType Rte_Write_pt_agcoEcuAbstractionVoltage_voltage(const struct Rte_CDS_co_agcoEcuAbstraction* inst, float64 data)
 *
 * Exclusive-Area API(s):
 * - void Rte_Enter_ea_agcoEcuAbstraction(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 * - void Rte_Exit_ea_agcoEcuAbstraction(const struct Rte_CDS_co_agcoEcuAbstraction* inst)
 *
 *----------------------------------------------------------------------------*/

#define co_agcoEcuAbstraction_START_SEC_CODE
#include "co_agcoEcuAbstraction_MemMap.h"

/* global variable to drive the voltage using non-intrusive trace */
float64 potentiometerVoltage = 0.0;

FUNC(void, co_agcoEcuAbstraction_CODE) ru_agcoEcuAbstractionTimer(P2CONST(struct Rte_CDS_co_agcoEcuAbstraction, AUTOMATIC, co_agcoEcuAbstraction_APPL_CONST) self)
{
	/* event: the timer expired */

	/* get a pointer to the per instance memory for the duty from the RTE */
	float64* pimDuty;
	pimDuty = Rte_Pim_pm_duty( self );

	/* drive the LED with this duty */
	/* MCAL_PWM_OUTPUT( *pimDuty ) */

	/* get a voltage value from potentiometer and write value to port */
	/* MCAL_ADC_READ( potentiometer channel ) */

	/* write the duty from the RTE per instance memory to the port */
	Rte_Write_pt_agcoEcuAbstractionVoltage_voltage( self, potentiometerVoltage );
}

#define co_agcoEcuAbstraction_STOP_SEC_CODE
#include "co_agcoEcuAbstraction_MemMap.h"
