trigger contact on Contact (before insert) {

    for(contact con: trigger.new){
        con.LastName ='Pathan';
    }

}