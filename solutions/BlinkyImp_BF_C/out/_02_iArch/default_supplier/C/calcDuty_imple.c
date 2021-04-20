#include "calcDuty_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern float calcDuty(float volt);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: calcDuty_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A5e1448b9-ca09-49f0-8f5b-feb2edc4e0f3%28_02_iArch%29%2F4939527334537704396
 * 
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------
 * Name            DD    DD Owner    Access           Usage      Datatype    Unit    Constraints    Description    
 * ------------------------------------------------------------------------------------------------------------
 * calcDuty_out    -     -           *calcDuty_out    outport    float       -       -              -              
 * volt            -     -           volt             inport     float       -       -              -              
 * ------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for Runnable calcDuty_imple
 */
void calcDuty_imple_execute(void *___nothing, float volt, float *calcDuty_out) 
{
  /**		CALCDUTY_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		CALCDUTY_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		CALCDUTY_IMPLE_EXECUTE	START		**/
  /**		CALCDUTY_IMPLE_EXECUTE	END		**/

  
  *calcDuty_out = calcDuty(volt);
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

