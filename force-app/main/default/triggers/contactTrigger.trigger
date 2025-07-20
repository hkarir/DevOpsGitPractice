trigger contactTrigger on Contact (after insert) {
    System.debug('Get contact Ids');
    for(Contact con : Tirgger.New){
        system.debug(con.Id);
    }

}