@isTest
public class AccountHandlerClassTest {

	@isTest
    public static void mainTest(){
        List<Account> accounts = new List<Account>();
        Account acc = new Account();
        acc.Name = 'DevOps Account 1';
        acc.Website = 'acc@devops.com';
        accounts.add(acc);
        
        Account acc1 = new Account();
        acc1.Name = 'DevOps Account 2';
        acc1.Website = 'acc1@devops.com';
        accounts.add(acc1);
        
        Test.startTest();
        AccountHandlerClass.main();
        Test.stopTest();
    }
}