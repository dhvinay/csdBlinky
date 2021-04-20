#include "___SimulationRuntime.h"













uint64_t simStep = 0;

double simTime = 0;

double simTimeIncr = 0;

double simStartTime = 0;

void initTimeVars(double startTime, double ti) 
{
  simStep = 0;
  simTime = startTime;
  simStartTime = startTime;
  simTimeIncr = ti;
}


void setSimVars(double time, double incr, uint64_t step, double startTime) 
{
  simStep = step;
  simTime = time;
  simTimeIncr = incr;
  simStartTime = startTime;
}


void incrSimVars(void) 
{
  simStep += 1;
  simTime += simTimeIncr;
}


uint64_t getValueInUInt64(double value) 
{
  /* 
   * This utility funtion is a work around for component unit test to
   * interact with the mbeddr task's structure members where the time is in
   * uint64 and simTime in ESD is in double. The multiplier 10^6 is chosen because
   * the very minimal value allowed by pcomponent in period and offset is 1.0 * 10^-6
   * so the period/offset values specified by user in pcomponent will never become double
   */

  double retval = (value * 1000000);
  return ((uint64_t )(retval));
}


