trigger contactTrigger on Contact (after insert) {
    System.debug('Get contact Ids');
    for(Contact con : Tirgger.New){
        system.debug(con.Id);
    }
    /*Iterate over the contacts to get the name*/
    for(Contact con : Trigger.New){
    System.debug('Contact Name: '+con.Name);
    }

}

