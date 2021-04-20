#include "ri_dutyCalc__imple.h"


#include "_01_types.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: ri_dutyCalc__imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A0b42daf9-f3a8-4581-9ff9-86b624c6ce0a%28_02_Imple%29%2F7077315457911234421
 * 
 * 
 * 
 * 
 * Data Properties
 * --------------------------------------------------------------------------------------------------------------------------------------------------
 * Name       DD           DD Owner    Access      Usage            Datatype        Unit    Constraints                                   Description    
 * --------------------------------------------------------------------------------------------------------------------------------------------------
 * ip_v       voltage      _04_data    ip_v        inport           adt_voltage     V       range limits.minV..limits.maxV                               
 * op_duty    dutyCycle    _04_data    *op_duty    state-outport    adt_duty        -       range limits.minDutyCyc..limits.maxDutyCyc                   
 * --------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for Runnable ri_dutyCalc__imple
 */
void ri_dutyCalc__imple_execute(void *___nothing, adt_voltage ip_v, adt_duty *op_duty) 
{
  /**		RI_DUTYCALC__IMPLE_EXECUTE DECLARATIONS 	START		**/
  adt_voltage temp_v;
  /**		RI_DUTYCALC__IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		RI_DUTYCALC__IMPLE_EXECUTE	START		**/
  if(temp_v < 0.0){
    temp_v = 0;
  }else if(temp_v > 5.0){
    temp_v = 5;
  }
  *op_duty = (temp_v/5.0);
  /**		RI_DUTYCALC__IMPLE_EXECUTE	END		**/

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

