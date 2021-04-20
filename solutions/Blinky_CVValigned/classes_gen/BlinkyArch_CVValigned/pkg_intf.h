#ifndef PKG_INTF_H
#define PKG_INTF_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "pkg_types.h"

#include "___TriggerInfo.h"



#ifdef __cplusplus
extern "C" {
#endif

typedef struct if_voltage if_voltage_t;
struct if_voltage {
  Invalid type! (TypeTextGen.gen);
};

typedef struct if_duty if_duty_t;
struct if_duty {
  float duty;
};


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
