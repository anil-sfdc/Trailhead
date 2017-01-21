public  class apexTest {
    String hellou=' anil HellowHow r u';
    
   public  Account a =new Account (Name='IBM', Industry='Tech');
    
   public Contact cobj=new Contact(FirstName='Anil',LastName='mahanta',Email='demo@gmail.com');
   public  list<Account> listAccount=[select Name,Type,Industry from Account];
    
  //  public list<TestCObj__c testcobj{get;set;}
    
   //testcobj =select s_No__c from TestCObj__c;
   

 //   TestCObj__c TestCObj__cObj
  /* public list<TestCObj__c> gettestcobj()
    {
    	return testcobj;
    	
    }*/
    
 public String gethellou()
{
	System.debug('Hello');
	
	
return hellou;
}

public list<Account> getlistAccount()
{
	return listAccount;
}
public Account geta()
{
	return a;
}

public Contact getcobj()
{
	return cobj;
}

}