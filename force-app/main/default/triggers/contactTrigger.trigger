trigger contactTrigger on Contact (before insert) {
/*Iterate over the contacts to get the name*/
for(Contact con : Trigger.New){
  System.debug('Contact Name: '+con.Name);
}
}
