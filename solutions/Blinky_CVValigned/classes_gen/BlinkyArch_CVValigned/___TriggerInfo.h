#ifndef ___TRIGGERINFO_H
#define ___TRIGGERINFO_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>



#ifdef __cplusplus
extern "C" {
#endif

typedef struct Instance_Timing_data Instance_Timing_data_t;
struct Instance_Timing_data {
  double period;
  double offset;
  double nextExecTime;
};

enum _trigger_enum {
  NOTRIGGER,
  PERIODIC,
  ONINIT
};

typedef enum _trigger_enum _trigger_enum_t;
typedef struct ___serviceExecuteData ___serviceExecuteData_t;
struct ___serviceExecuteData {
  void *pdata;
  void ((*(fp))(void *,_trigger_enum_t ));
};


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
