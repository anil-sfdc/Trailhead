public  class HRM_Bench_Poll_Dispaly {
   // list<HRM_Bench_Poll__c> HRMBenchPoll{get;set;}
   
    public list<HRM_Bench_Poll__c> listBenchPoll = [select Employe_Name__c,Employe_Id__c,Manager_Name__c,Grade__c from HRM_Bench_Poll__c];
    
    
    public  list<Account> listAccount=[select Name,Type,Industry from Account];
    
   public  HRM_Bench_Poll_Dispaly()
    {
    	//HRMBenchPoll= [selct Employe_Name__c,Employe_Id__c,Manager_Name__c} from HRM_Bench_Poll__c];
    }
    
    
    public list<HRM_Bench_Poll__c> getlistBenchPoll()
    {
    	return listBenchPoll;
    }
    
    
    public list<HRM_Bench_Poll__c> ViewBenchPool()
    {
    	return listBenchPoll;
    }
}