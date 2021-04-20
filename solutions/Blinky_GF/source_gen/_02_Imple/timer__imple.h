#ifndef TIMER__IMPLE_H
#define TIMER__IMPLE_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "a05_arch.h"

#include "a03_constants.h"

#include "a00_units.h"

#include "___TriggerInfo.h"



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

#ifdef __cplusplus
extern "C" {
#endif

void timer__imple_execute(void *___nothing, adt_duty calcDuty, adt_duty *write_duty);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
