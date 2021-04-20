#include "calcDuty_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern float calcDuty(float volt);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: calcDuty_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A7d74aca1-4eb5-4670-ac5c-0c52a7f82aee%28_02_arc%29%2F4939527334537709449
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

