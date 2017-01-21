public class DemoClass1 {
	// Apex properties (getter setter method)
 	public integer i{get;set;}
 	
 	//initilazation Block
 	{
 	i=0;	
 	}
 	
 	public void show()
 	{
 		System.debug('Instance member'+i);
 	}
    
}