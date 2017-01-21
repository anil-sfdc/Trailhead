trigger PositionApprovalTriger on HRM_Position__c (after update) {
 
 
   list<HRM_Position__c> polist= Trigger.new;
   for(HRM_Position__c po:polist)
   {
   	System.debug( 'Position  Value'+po);
   }
}