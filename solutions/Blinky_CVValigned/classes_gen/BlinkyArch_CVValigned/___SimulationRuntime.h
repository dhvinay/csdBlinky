#ifndef ___SIMULATIONRUNTIME_H
#define ___SIMULATIONRUNTIME_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "___TriggerInfo.h"



#ifdef __cplusplus
extern "C" {
#endif

void initTimeVars(double startTime, double ti);

void setSimVars(double time, double incr, uint64_t step, double startTime);

void incrSimVars(void);

uint64_t getValueInUInt64(double value);

extern uint64_t simStep;

extern double simTime;

extern double simTimeIncr;

extern double simStartTime;


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
