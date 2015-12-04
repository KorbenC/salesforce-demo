@isTest
public class TestCreatingAccount {
    static testMethod void testInsertAccount(){
        CreatingAccount ca = new CreatingAccount();
        ca.createAccount('TestClassAcc1');
    }
}