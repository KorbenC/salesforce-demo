/**********************************************************************
 Name:  ForceForecasting.trigger
=====================================================
Purpose:

	mark user has forecastenabled on insert
=====================================================
History
-------
VERSION		AUTHOR						DATE					DETAIL
	1.0		 Korben Carreno 	30/11/2015		INITIAL DEVELOPMENT
***********************************************************************/
trigger ForceForecasting on User (before insert) {

    for(User userInLoop : Trigger.new){
        userInLoop.ForecastEnabled = TRUE;
    }

}