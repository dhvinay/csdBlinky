#ifndef _00_UNITS_H
#define _00_UNITS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>



#ifdef __cplusplus
extern "C" {
#endif

#define Hz_to_kHz_any(val)((val) / 1000)
#define kHz_to_Hz_any(val)((val) * 1000)

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
