#include "writeDuty_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern void writeDuty(float in_duty);

extern float duty;



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: writeDuty_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Aaaf03ae5-ecc2-4125-bb1c-204986e56c46%28_05_arc_SLKrefactor%29%2F4939527334537717503
 * 
 * 
 * 
 * 
 * Data Properties
 * ---------------------------------------------------------------------------------------------------------
 * Name        DD    DD Owner    Access       Usage           Datatype    Unit    Constraints    Description    
 * ---------------------------------------------------------------------------------------------------------
 * duty_out    -     -           *duty_out    outport         float       -       -              -              
 * in_duty     -     -           in_duty      state-inport    float       -       -              -              
 * ---------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for Runnable writeDuty_imple
 */
void writeDuty_imple_execute(void *___nothing, float in_duty, float *duty_out) 
{
  /**		WRITEDUTY_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		WRITEDUTY_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		WRITEDUTY_IMPLE_EXECUTE	START		**/
  /**		WRITEDUTY_IMPLE_EXECUTE	END		**/

  
  writeDuty(in_duty);
  *duty_out = duty;
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

