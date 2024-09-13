public With Sharing class AccountHandlerClass {
	
    public static void main(){
        List<Account> accountRecords = [SELECT Id, Name, Website FROM Account WITH USER_MODE];
        
        for(Account acc : accountRecords){
            System.debug('Record detail :> '+acc.Name+', '+acc.Website);
        }
    }
}