#ifndef _05_ARCH_H
#define _05_ARCH_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "_02_interfaces.h"

#include "_03_constants.h"

#include "_00_units.h"

#include "___TriggerInfo.h"

#include "___SimulationRuntime.h"



#ifdef __cplusplus
extern "C" {
#endif

typedef void ((*(ri_blinkyInit_executeTypedef))(void *,adt_duty *));
typedef void ((*(ri_blinkyInit_updateTypedef))(void *));
typedef void ((*(ri_dutyCalc_executeTypedef))(void *,adt_voltage ,adt_duty *));
typedef void ((*(ri_dutyCalc_updateTypedef))(void *,adt_voltage ));
typedef void ((*(ri_timer_executeTypedef))(void *,adt_duty ,adt_duty *));
typedef void ((*(ri_timer_updateTypedef))(void *,adt_duty ));
#define compTgt_blinkySWC_op_duty_exe_compblinkySWC_op_duty_duty(compblinkySWC_op_duty,op_duty_duty)((compblinkySWC_op_duty.duty = op_duty_duty))

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
