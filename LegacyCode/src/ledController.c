/**
 * \file Rte_co_LedController_template.c
 *
 * \brief <Add a description here>
 *
 * \b Generator: VSTAR Rte V6.16.3-Delivery-Build1348
 */

/*============================================================================*
 * PREPROCESSOR DIRECTIVES                                                    *
 *============================================================================*/

/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/

#include "Rte_co_LedController.h"

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
 * - Rte_PortHandle_if_duty_P Rte_Ports_if_duty_P(const struct Rte_CDS_co_LedController* inst)
 * - uint8 Rte_NPorts_if_duty_P(const struct Rte_CDS_co_LedController* inst)
 * - Rte_PortHandle_if_duty_P Rte_Port_pt_LedControllerDuty(const struct Rte_CDS_co_LedController* inst)
 *
 *----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------/
 * API(s) for Port Interface: if_voltage
 *-----------------------------------------------------------------------------/
 *
 * - Rte_PortHandle_if_voltage_R Rte_Ports_if_voltage_R(const struct Rte_CDS_co_LedController* inst)
 * - uint8 Rte_NPorts_if_voltage_R(const struct Rte_CDS_co_LedController* inst)
 * - Rte_PortHandle_if_voltage_R Rte_Port_pt_LedControllerVoltage(const struct Rte_CDS_co_LedController* inst)
 *
 *----------------------------------------------------------------------------*/

/* Per-Instance-Memorys ------------------------------------------------------*/

/*-----------------------------------------------------------------------------/
 * Autosar and C-typed PIM API(s):
 *-----------------------------------------------------------------------------/
 *
 * - float64* const Rte_Pim_pm_duty(const struct Rte_CDS_co_LedController* inst)
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
 * Runnable Entity: ru_ledControllerInitialize
 *  Can be invoked concurrently: TRUE
 *  Events:
 *  - Triggered by ev_LedControllerInitialize (INIT-EVENT)
 *
 *-----------------------------------------------------------------------------/
 *
 * Exclusive-Area API(s):
 * - void Rte_Enter_ea_LedController(const struct Rte_CDS_co_LedController* inst)
 * - void Rte_Exit_ea_LedController(const struct Rte_CDS_co_LedController* inst)
 *
 *----------------------------------------------------------------------------*/

#define co_LedController_START_SEC_CODE
#include "co_LedController_MemMap.h"

FUNC(void, co_LedController_CODE) ru_ledControllerInitialize(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, co_LedController_APPL_CONST) self)
{
	Rte_Enter_ea_LedController( self );
	{
		/* event: initialize */

		/* get a pointer to the per instance memory for the duty from the RTE */
		float64*	pimDuty;
		pimDuty = Rte_Pim_pm_duty( self );

		/* set the per instance memory for the duty from the RTE to 0.0 */
		*pimDuty = 0.0;
	}
	Rte_Exit_ea_LedController( self );
}

#define co_LedController_STOP_SEC_CODE
#include "co_LedController_MemMap.h"


/*-----------------------------------------------------------------------------/
 *
 * Runnable Entity: ru_LedControllerTimer
 *  Can be invoked concurrently: TRUE
 *  Events:
 *  - Triggered by ev_LedControllerTimer (TIMING-EVENT) once every 0.05 seconds
 *
 *-----------------------------------------------------------------------------/
 *
 * Explicit Sender-Receiver Data-Send-Point API(s):
 * - Std_ReturnType Rte_Write_pt_LedControllerDuty_duty(const struct Rte_CDS_co_LedController* inst, float64 data)
 *
 * Exclusive-Area API(s):
 * - void Rte_Enter_ea_LedController(const struct Rte_CDS_co_LedController* inst)
 * - void Rte_Exit_ea_LedController(const struct Rte_CDS_co_LedController* inst)
 *
 *----------------------------------------------------------------------------*/

#define co_LedController_START_SEC_CODE
#include "co_LedController_MemMap.h"

FUNC(void, co_LedController_CODE) ru_LedControllerTimer(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, co_LedController_APPL_CONST) self)
{
	Rte_Enter_ea_LedController( self );
	{
		/* event: the timer expired */

		/* get a pointer to the per instance memory for the duty from the RTE */
		float64* pimDuty;
		pimDuty = Rte_Pim_pm_duty( self );

		/* write the duty from the RTE per instance memory to the port */
		Rte_Write_pt_LedControllerDuty_duty( self, *pimDuty );
	}
	Rte_Exit_ea_LedController( self );
}

#define co_LedController_STOP_SEC_CODE
#include "co_LedController_MemMap.h"


/*-----------------------------------------------------------------------------/
 *
 * Runnable Entity: ru_LedControllerVoltage
 *  Can be invoked concurrently: TRUE
 *  Events:
 *  - Triggered by ev_LedControllerVoltage (DATA-RECEIVED-EVENT)
 *
 *-----------------------------------------------------------------------------/
 *
 * Explicit Sender-Receiver Data-Receive-Point API(s):
 * - Std_ReturnType Rte_Read_pt_LedControllerVoltage_voltage(const struct Rte_CDS_co_LedController* inst, float64* data)
 *
 * Exclusive-Area API(s):
 * - void Rte_Enter_ea_LedController(const struct Rte_CDS_co_LedController* inst)
 * - void Rte_Exit_ea_LedController(const struct Rte_CDS_co_LedController* inst)
 *
 *----------------------------------------------------------------------------*/

#define co_LedController_START_SEC_CODE
#include "co_LedController_MemMap.h"

FUNC(void, co_LedController_CODE) ru_LedControllerVoltage(P2CONST(struct Rte_CDS_co_LedController, AUTOMATIC, co_LedController_APPL_CONST) self)
{
	Rte_Enter_ea_LedController( self );
	{
		/* event: received a new voltage from the port */
		float64	voltage;

		/* read the new voltage from the port */
		Rte_Read_pt_LedControllerVoltage_voltage( self, &voltage );

		/* clamp the voltage to between 0.0V and 5.0V */
		if( voltage < 0.0 )
		{
			voltage = 0.0;
		}
		else if( voltage > 5.0 )
		{
			voltage = 5.0;
		}

		/* get a pointer to the per instance memory for the duty from the RTE */
		float64*	pimDuty;
		pimDuty = Rte_Pim_pm_duty( self );

		/* set the per instance memory for the duty from the RTE to a duty based on the new voltage (0.0V to 5.0V corresponds to 0% to 100% duty */
		*pimDuty = voltage/5.0;
	}
	Rte_Exit_ea_LedController( self );
}

#define co_LedController_STOP_SEC_CODE
#include "co_LedController_MemMap.h"
