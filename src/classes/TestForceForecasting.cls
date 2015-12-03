@isTest
public class TestForceForecasting {
    static testMethod void insertNewUser() {
        User userToCreate = new User();
        
        userToCreate.FirstName	= 'Korben';
        userToCreate.LastName	= 'Dallas';
        userToCreate.Email		= 'korben+dallas@spotify.com';
        userToCreate.Username	= 'sfdc-engineer@spotify.com';
        userToCreate.alias		= 'dreamer';
        userToCreate.ProfileId	= '00e58000000VBxw';
        
        userToCreate.TimeZoneSidKey		= 'Europe/Paris';
        userToCreate.LocaleSidKey		= 'sv_SE';
        userToCreate.EmailEncodingKey	= 'UTF-8';
        userToCreate.LanguageLocaleKey	= 'en_US';
        
        insert userToCreate;
    }

}