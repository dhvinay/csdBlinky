#include "writeDuty_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern void writeDuty(float duty_out);

extern float duty;



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: writeDuty_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A5e1448b9-ca09-49f0-8f5b-feb2edc4e0f3%28_02_iArch%29%2F4939527334537704386
 * 
 * 
 * 
 * 
 * Data Properties
 * ----------------------------------------------------------------------------------------------------
 * Name        DD    DD Owner    Access       Usage      Datatype    Unit    Constraints    Description    
 * ----------------------------------------------------------------------------------------------------
 * duty_out    -     -           duty_out     inport     float       -       -              -              
 * duty_out    -     -           *duty_out    outport    float       -       -              -              
 * ----------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for Runnable writeDuty_imple
 */
void writeDuty_imple_execute(void *___nothing, float duty_out, float *duty_out) 
{
  /**		WRITEDUTY_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		WRITEDUTY_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		WRITEDUTY_IMPLE_EXECUTE	START		**/
  /**		WRITEDUTY_IMPLE_EXECUTE	END		**/

  
  writeDuty(duty_out);
  * = duty;
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

