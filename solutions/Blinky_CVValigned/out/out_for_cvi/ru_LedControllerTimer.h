#ifndef RU_LEDCONTROLLERTIMER_H
#define RU_LEDCONTROLLERTIMER_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "pkg_intf.h"

#include "___TriggerInfo.h"



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

#ifdef __cplusplus
extern "C" {
#endif

void ru_LedControllerTimer_execute(void *___nothing, adt_duty calcDuty, adt_duty *dsp_LedControllerDuty);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
