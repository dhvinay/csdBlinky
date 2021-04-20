#include "Rte_a05_arch_blinkySWC.h"


#include "blinkySWC_MemMap.h"

/* 
 * blinkySWC.c
 * Code generate for component blinkySWC of a05_arch
 * Code generated at 14:34:48 on 16/04/2021
 * Code generated using Simcenter Embedded Software Designer 17.0
 */

#define RE_blinkySWC_START_SEC_CODE
FUNC(void,blinkySWC_CODE)inst_blinkyInit
(
void
)
{
idt_duty  iWrite1_initDuty;
idt_duty  iWriteRef1_initDuty;
idt_duty  rteIWriteRef1_initDuty;

Std_ReturnType retValue = RTE_E_OK;

//Implementation logic for RunnableEntity goes in execute()
ri_blinkyInit_execute();


Rte_IWrite_inst_blinkyInit_UNDEFINED-OUTPORT-REF_UNDEFINED-GENMAP-REF(iWrite1_initDuty);
rteIWriteRef1_initDuty = Rte_IWriteRef_inst_blinkyInit_UNDEFINED-OUTPORT-REF_UNDEFINED-GENMAP-REF();
}

FUNC(void,blinkySWC_CODE)inst_dCalc
(
void
)
{
UNDEFINED-TYPEDEFs iRead1_ip_v;

idt_duty  iWrite2_op_duty;
idt_duty  iWriteRef2_op_duty;
idt_duty  rteIWriteRef2_op_duty;

Std_ReturnType retValue = RTE_E_OK;


iRead1_ip_v = Rte_IRead_inst_dCalc_ip_volt_m_voltage();
//Implementation logic for RunnableEntity goes in execute()
ri_dutyCalc_execute();


Rte_IWrite_inst_dCalc_UNDEFINED-OUTPORT-REF_UNDEFINED-GENMAP-REF(iWrite2_op_duty);
rteIWriteRef2_op_duty = Rte_IWriteRef_inst_dCalc_UNDEFINED-OUTPORT-REF_UNDEFINED-GENMAP-REF();
}

FUNC(void,blinkySWC_CODE)inst_dWrite_timer
(
void
)
{
idt_duty iRead1_calcDuty;

idt_duty  iWrite2_write_duty;
idt_duty  iWriteRef2_write_duty;
idt_duty  rteIWriteRef2_write_duty;

Std_ReturnType retValue = RTE_E_OK;


iRead1_calcDuty = Rte_IRead_inst_dWrite_timer_UNDEFINED-INPORT-REF_UNDEFINED-GENMAP-REF();
//Implementation logic for RunnableEntity goes in execute()
ri_timer_execute();


Rte_IWrite_inst_dWrite_timer_op_duty_m_dutyCycle(iWrite2_write_duty);
rteIWriteRef2_write_duty = Rte_IWriteRef_inst_dWrite_timer_op_duty_m_dutyCycle();
}

#define RE_blinkySWC_STOP_SEC_CODE
