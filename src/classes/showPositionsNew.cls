public with sharing class showPositionsNew 
{
    public List<Position__c> positions {get;set;}
    public showPositionsNew ()
    {
        positions=[Select p.Type__c, p.SystemModstamp, p.Status__c, p.OwnerId, p.Name, p.Min_Pay__c, p.Max_Pay__c, p.LastViewedDate, p.LastReferencedDate, p.LastModifiedDate, p.LastModifiedById, p.LastActivityDate, p.IsDeleted, p.Id, p.Functional_Area__c, p.Days_Opened__c, p.CreatedDate, p.CreatedById From Position__c p] ;
    }
    
    public void save()
    {
        update positions;
    }
    public void add()
    {
        insert positions;
    }
}