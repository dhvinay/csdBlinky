#ifndef PKG_LED_H
#define PKG_LED_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "pkg_intf.h"

#include "ru_LedControllerInitialize.h"

#include "ru_LedControllerTimer.h"

#include "ru_LedControllerVoltage.h"

#include "___TriggerInfo.h"

#include "___SimulationRuntime.h"



#ifdef __cplusplus
extern "C" {
#endif

typedef void ((*(ru_LedControllerInitializeInterface_executeTypedef))(void *,adt_duty *));
typedef void ((*(ru_LedControllerInitializeInterface_updateTypedef))(void *));
typedef void ((*(ru_LedControllerVoltageInterface_executeTypedef))(void *,adt_voltage ,adt_duty *));
typedef void ((*(ru_LedControllerVoltageInterface_updateTypedef))(void *,adt_voltage ));
typedef void ((*(ru_LedControllerTimerInterface_executeTypedef))(void *,adt_duty ,adt_duty *));
typedef void ((*(ru_LedControllerTimerInterface_updateTypedef))(void *,adt_duty ));
#define compTgt_co_LedController_pt_LedControllerDuty_exe_compco_LedController_pt_LedControllerDuty_duty(compco_LedController_pt_LedControllerDuty,pt_LedControllerDuty_duty)((compco_LedController_pt_LedControllerDuty.duty = pt_LedControllerDuty_duty))

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
