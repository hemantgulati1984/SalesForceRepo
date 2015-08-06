Public class UpdatePicklistField {
    
    public static void UpdateFieldPicklist()
    
        {
    
            MetadataService.MetadataPort service = createService();    
    
            MetadataService.CustomField customField = new MetadataService.CustomField();
    
            customField.fullName = 'Position__c.Status__c';
    
            customField.label = 'Status';
    
            customField.type_x = 'Picklist';
            
            /*List<MetadataService.SaveResult> resultstwo = 		
			service.readMetadata(
				new MetadataService.Metadata[] { 'Picklist','Position__c.Status__c' });
            
            
            
            System.debug(customField.picklist);
    */
            metadataservice.Picklist pt = new metadataservice.Picklist();
    
            pt.sorted= false;
    
            metadataservice.PicklistValue two = new metadataservice.PicklistValue();
    
            two.fullName= 'Test31';
    
            two.default_x=false ;
    
            metadataservice.PicklistValue three = new metadataservice.PicklistValue();
    
            three.fullName= 'Test41';
    
            three.default_x=false ;
    
            pt.picklistValues = new list<metadataservice.PicklistValue>{two,three};
    
            customField.picklist =  pt ;
    
            List<MetadataService.SaveResult> results = 		
			service.updateMetadata(
				new MetadataService.Metadata[] { customField });
            
			handleSaveResults(results[0]);	  
          
        }
    
    public static void handleSaveResults(MetadataService.SaveResult saveResult)
	{
		// Nothing to see?
		if(saveResult==null || saveResult.success)
			return;
		// Construct error message and throw an exception
		if(saveResult.errors!=null) 
		{
			List<String> messages = new List<String>();
			messages.add(
				(saveResult.errors.size()==1 ? 'Error ' : 'Errors ') + 
					'occured processing component ' + saveResult.fullName + '.');
			for(MetadataService.Error error : saveResult.errors)
				messages.add(
					error.message + ' (' + error.statusCode + ').' + 
					( error.fields!=null && error.fields.size()>0 ? 
						' Fields ' + String.join(error.fields, ',') + '.' : '' ) );
			if(messages.size()>0)
				throw new MetadataServiceExamplesException(String.join(messages, ' '));
		}
		if(!saveResult.success)
			throw new MetadataServiceExamplesException('Request failed with no specified error.');
	}	
    
    public class MetadataServiceExamplesException extends Exception { }
    
    public static MetadataService.MetadataPort createService()
    
        {
    
            MetadataService.MetadataPort service = new MetadataService.MetadataPort();
    
            service.SessionHeader = new MetadataService.SessionHeader_element();
    
            service.SessionHeader.sessionId = UserInfo.getSessionId();
    
            return service;    
    
        }
    
}