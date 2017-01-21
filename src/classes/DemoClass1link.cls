public  class DemoClass1link {
    private  DemoClass1 DemoClass1obj=new DemoClass1();
    void showDemoClass1()
    {
    	System.debug('Instance member'+DemoClass1obj.i);
    }
    
     public DemoClass1 getDemoClass1obj()
    {
    	return DemoClass1obj;
    }
}