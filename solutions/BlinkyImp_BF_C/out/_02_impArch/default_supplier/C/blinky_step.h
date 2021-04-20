#ifndef BLINKY_STEP_H
#define BLINKY_STEP_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>



#ifdef __cplusplus
extern "C" {
#endif

typedef void ((*(calcDuty_executeTypedef))(void *,float ,float *));
typedef void ((*(calcDuty_updateTypedef))(void *,float ));
typedef void ((*(initialise_executeTypedef))(void *,float *));
typedef void ((*(initialise_updateTypedef))(void *));
typedef void ((*(writeDuty_executeTypedef))(void *,float ,float *));
typedef void ((*(writeDuty_updateTypedef))(void *,float ));

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
