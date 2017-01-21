public class HRM_Bench_Poll {
	public HRM_Bench_Poll__c HRM_Bench_Pool_Obj {get; set;}

	
public	HRM_Bench_Poll()
	{
		HRM_Bench_Pool_Obj=new HRM_Bench_Poll__c();
	}
	

public PageReference SaveBenchPool()
 {
insert HRM_Bench_Pool_Obj;
return Page.Allaccountssaved;    // I am returning another vf page here.
}
    
}