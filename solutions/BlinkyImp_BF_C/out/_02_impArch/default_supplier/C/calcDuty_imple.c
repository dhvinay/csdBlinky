#include "calcDuty_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern float calcDuty(float volt);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: calcDuty_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A7c26ba9d-b464-461e-b9a7-c437e58cf8ed%28_02_impArch%29%2F4939527334537699930
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

