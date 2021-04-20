#include "Rte_pkg_led_co_LedController.h"


#include "co_LedController_MemMap.h"

/* 
 * co_LedController.c
 * Code generate for component co_LedController of pkg_led
 * Code generated at 11:32:37 on 16/04/2021
 * Code generated using Simcenter Embedded Software Designer 17.0
 */

#define RE_co_LedController_START_SEC_CODE
FUNC(void,co_LedController_CODE)ru_LedControllerTimer
(
void
)
{
idt_duty iRead1_calcDuty;

idt_duty  iWrite2_dsp_LedControllerDuty;
idt_duty  iWriteRef2_dsp_LedControllerDuty;
idt_duty  rteIWriteRef2_dsp_LedControllerDuty;

Std_ReturnType retValue = RTE_E_OK;


iRead1_calcDuty = Rte_IRead_ru_LedControllerTimer_UNDEFINED-INPORT-REF_UNDEFINED-GENMAP-REF();
//Implementation logic for RunnableEntity goes in execute()
ru_LedControllerTimerInterface_execute();


Rte_IWrite_ru_LedControllerTimer_pt_LedControllerDuty_duty(iWrite2_dsp_LedControllerDuty);
rteIWriteRef2_dsp_LedControllerDuty = Rte_IWriteRef_ru_LedControllerTimer_pt_LedControllerDuty_duty();
}

FUNC(void,co_LedController_CODE)ru_LedControllerInitialize
(
void
)
{
idt_duty  iWrite1_initDuty;
idt_duty  iWriteRef1_initDuty;
idt_duty  rteIWriteRef1_initDuty;

Std_ReturnType retValue = RTE_E_OK;

//Implementation logic for RunnableEntity goes in execute()
ru_LedControllerInitializeInterface_execute();


Rte_IWrite_ru_LedControllerInitialize_UNDEFINED-OUTPORT-REF_UNDEFINED-GENMAP-REF(iWrite1_initDuty);
rteIWriteRef1_initDuty = Rte_IWriteRef_ru_LedControllerInitialize_UNDEFINED-OUTPORT-REF_UNDEFINED-GENMAP-REF();
}

FUNC(void,co_LedController_CODE)ru_LedControllerVoltage
(
void
)
{
idt_duty  iWrite1_op_duty;
idt_duty  iWriteRef1_op_duty;
idt_duty  rteIWriteRef1_op_duty;

idt_voltage iRead2_drp_LedControllerVoltage;

Std_ReturnType retValue = RTE_E_OK;


iRead2_drp_LedControllerVoltage = Rte_IRead_ru_LedControllerVoltage_pt_LedControllerVoltage_voltage();
//Implementation logic for RunnableEntity goes in execute()
ru_LedControllerVoltageInterface_execute();


Rte_IWrite_ru_LedControllerVoltage_UNDEFINED-OUTPORT-REF_UNDEFINED-GENMAP-REF(iWrite1_op_duty);
rteIWriteRef1_op_duty = Rte_IWriteRef_ru_LedControllerVoltage_UNDEFINED-OUTPORT-REF_UNDEFINED-GENMAP-REF();
}

#define RE_co_LedController_STOP_SEC_CODE
