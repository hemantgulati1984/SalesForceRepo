{
  "configurations" : [ {
    "latitude" : "",
    "longitude" : "",
    "titleSfFieldName" : "Name",
    "weblink" : {
      "type" : "weblink",
      "imageUrl" : "images/globe32.png",
      "sfFieldName" : "Website"
    },
    "objectName" : "Account",
    "idFieldName" : "Id",
    "content" : [ {
      "type" : "phone",
      "label" : "Phone",
      "imageUrl" : "images/call32.png",
      "sfFieldName" : "Phone"
    }, {
      "streetField" : "ShippingStreet",
      "postalCodeField" : "ShippingPostalCode",
      "type" : "address",
      "label" : "Address:",
      "countryField" : "ShippingCountry",
      "cityField" : "ShippingCity",
      "regionStateField" : "ShippingState"
    }, {
      "type" : "group",
      "properties" : [ {
        "type" : "oneLine",
        "label" : "Account Name:",
        "sfFieldName" : "Name"
      }, {
        "type" : "oneLine",
        "label" : "Account Number:",
        "sfFieldName" : "AccountNumber"
      }, {
        "type" : "oneLine",
        "label" : "Annual Revenue:",
        "sfFieldName" : "AnnualRevenue"
      } ],
      "label" : "Details"
    }, {
      "function" : "onClickCheckIn",
      "type" : "action",
      "imageUrl" : "images/checkin32.png",
      "text" : "Check In"
    }, {
      "function" : "onClickAddActivity",
      "type" : "action",
      "imageUrl" : "images/addActivity.png",
      "text" : "Add Activity"
    }, {
      "function" : "onClickViewContacts",
      "type" : "action",
      "imageUrl" : "images/contact32.png",
      "text" : "View Contacts"
    }, {
      "type" : "map",
      "latitude" : "Latitude__c",
      "longitude" : "Longitude__c",
      "label" : "",
      "showLatLon" : false
    }, {
      "type" : "twoLines",
      "label" : "Description:",
      "sfFieldName" : "Description"
    } ]
  }, {
    "latitude" : "",
    "longitude" : "",
    "titleSfFieldName" : "Name",
    "aidFieldName" : "AccountId",
    "objectName" : "Contact",
    "idFieldName" : "Id",
    "content" : [ {
      "type" : "oneLine",
      "label" : "Department:",
      "sfFieldName" : "Department"
    }, {
      "type" : "group",
      "properties" : [ {
        "type" : "oneLine",
        "label" : "Name:",
        "sfFieldName" : "Name"
      }, {
        "type" : "oneLine",
        "label" : "Title:",
        "sfFieldName" : "Title"
      }, {
        "type" : "twoLines",
        "label" : "Email Address:",
        "sfFieldName" : "Email"
      } ]
    }, {
      "type" : "group",
      "properties" : [ {
        "type" : "phone",
        "label" : "Business Phone:",
        "imageUrl" : "images/phone32.png",
        "sfFieldName" : "Phone"
      }, {
        "type" : "phone",
        "label" : "Mobile Phone:",
        "imageUrl" : "images/phone32.png",
        "sfFieldName" : "MobilePhone"
      }, {
        "type" : "phone",
        "label" : "Other Phone:",
        "imageUrl" : "images/phone32.png",
        "sfFieldName" : "OtherPhone"
      } ]
    }, {
      "type" : "twoLines",
      "label" : "Email Address:",
      "sfFieldName" : "Email"
    }, {
      "type" : "phone",
      "label" : "Assistant Phone:",
      "sfFieldName" : "AssistantPhone"
    }, {
      "streetField" : "MailingStreet",
      "postalCodeField" : "MailingPostalCode",
      "type" : "address",
      "label" : "Address:",
      "countryField" : "MailingCountry",
      "cityField" : "MailingCity",
      "regionStateField" : "MailingState"
    }, {
      "function" : "onClickCheckIn",
      "type" : "action",
      "imageUrl" : "images/checkin32.png",
      "text" : "Check In"
    }, {
      "function" : "onClickAddActivity",
      "type" : "action",
      "imageUrl" : "images/addActivity.png",
      "text" : "Add Activity"
    }, {
      "type" : "twoLines",
      "label" : "Description:",
      "sfFieldName" : "Description"
    } ]
  }, {
    "latitude" : "",
    "longitude" : "",
    "titleField" : "Name",
    "objectName" : "Opportunity",
    "idFieldName" : "Id",
    "content" : [ {
      "type" : "group",
      "properties" : [ {
        "type" : "oneLine",
        "label" : "Name:",
        "sfFieldName" : "Name"
      }, {
        "type" : "oneLine",
        "label" : "Amount:",
        "sfFieldName" : "Amount"
      } ]
    }, {
      "type" : "oneLine",
      "label" : "Close Date:",
      "sfFieldName" : "CloseDate"
    }, {
      "type" : "twoLines",
      "label" : "Description:",
      "sfFieldName" : "Description"
    } ]
  }, {
    "latitude" : "",
    "longitude" : "",
    "titleField" : "Name",
    "weblink" : {
      "type" : "weblink",
      "imageUrl" : "images/weblink32.png",
      "sfFieldName" : "Website"
    },
    "objectName" : "Lead",
    "idFieldName" : "Id",
    "content" : [ {
      "type" : "group",
      "properties" : [ {
        "type" : "oneLine",
        "label" : "Name:",
        "sfFieldName" : "Name"
      }, {
        "type" : "oneLine",
        "label" : "Title:",
        "sfFieldName" : "Title"
      }, {
        "type" : "oneLine",
        "label" : "Company:",
        "sfFieldName" : "Company"
      } ]
    }, {
      "type" : "phone",
      "label" : "Phone:",
      "sfFieldName" : "Phone"
    }, {
      "type" : "oneLine",
      "label" : "Lead Status:",
      "sfFieldName" : "Status"
    }, {
      "type" : "oneLine",
      "label" : "Annual Revenue:",
      "sfFieldName" : "AnnualRevenue"
    }, {
      "type" : "oneLine",
      "label" : "Converted Date:",
      "sfFieldName" : "ConvertedDate"
    }, {
      "type" : "twoLines",
      "label" : "Email Address:",
      "sfFieldName" : "Email"
    }, {
      "type" : "oneLine",
      "label" : "Company:",
      "sfFieldName" : "Company"
    }, {
      "type" : "oneLine",
      "label" : "Last Activity:",
      "sfFieldName" : "LastActivityDate"
    }, {
      "function" : "onClickCheckIn",
      "type" : "action",
      "imageUrl" : "images/checkin32.png",
      "text" : "Check In"
    }, {
      "function" : "onClickAddActivity",
      "type" : "action",
      "imageUrl" : "images/addActivity.png",
      "text" : "Add Activity"
    }, {
      "type" : "twoLines",
      "label" : "Description:",
      "sfFieldName" : "Description"
    } ]
  } ]
}