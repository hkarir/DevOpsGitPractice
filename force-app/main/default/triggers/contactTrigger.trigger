trigger contactTrigger on Contact (after insert) {
    System.debug('Get contact Ids');
    List<Id> contactIds = new List<Id>();
    for(Contact con : Tirgger.New){
        contactIds.add(con.Id);
        system.debug(con.Id);
    }
    /*Iterate over the contacts to get the name*/
    for(Contact con : Trigger.New){
        System.debug('Contact Name: '+con.Name);
        system.debug('Contact LNAME: '+con.LastName);

    }

}

