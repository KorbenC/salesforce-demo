@isTest
public class TestCreateAccountFromContact {
    	@isTest
	public static void runTest(){
		String firstname = 'first';
		String lastname = 'last';
		String email = 'firstlast@test.com';
		
		//Create contact
        Contact c = new Contact(firstname=firstname, lastname=lastname, email=email);
        insert c;
        
        //Verify account
        c = [select id, accountid, firstname, lastname, email from Contact where id =:c.Id][0];
        Account a = [select id, name from Account where id = :c.accountId][0];
        
		system.assertEquals(firstname + ' ' + lastname, a.Name);
	}

}