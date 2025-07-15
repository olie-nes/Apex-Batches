//Because Apex runs in a multitenant environment, the Apex runtime engine strictly enforces limits so that runaway Apex code or processes don’t monopolize shared resources. 
//If some Apex code exceeds a limit, the associated governor issues a runtime exception that can’t be handled.

//Total number of SOQL queries issued1	100	200
//Total number of records retrieved by SOQL queries	50,000	50,000
//Total number of records retrieved by Database.getQueryLocator	10,000	10,000

public with sharing class batchApexBasic {
    public batchApexBasic() {
        //Batch Apex orders

    }
}
