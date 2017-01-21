public class myOuterClass {
// Additional myOuterClass code here
private  static final Integer i = 1;

public integer MyReadOnlyProp { get;set; }
public double MyReadWriteProp { get; set; }

public myOuterClass()
{
		this(56);
		system.debug('Defaulf  arg..'+MyReadWriteProp);

}
public myOuterClass(Integer ii )
{
	system.debug('one arg..');
}
public void show()
{
	system.debug('Show message'+i+getInt());
}
public static Integer getInt() {
	   Integer ks = 1;
return ks;
}
private class  Demo1 {
// myInnerClass code here
}
}