#ifndef _03_CONSTANTS_H
#define _03_CONSTANTS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "_01_types.h"



#ifdef __cplusplus
extern "C" {
#endif

#define limits_minV (((adt_voltage )(0)))
#define limits_maxV (((adt_voltage )(5)))
#define limits_minDutyCyc (((adt_duty )(0)))
#define limits_maxDutyCyc (((adt_duty )(1)))

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
