public with sharing class showPositions {

    public List<Position__C> positions {get;set;}
    public showPositions()
    {
        positions = [select Min_Pay__c from Position__c];
    }
}