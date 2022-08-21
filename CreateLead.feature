Feature: create lead

Background: Login to leaftabs

Given Enter the username as 'Demosalesmanager'
And Enter the password as 'crmsfa'
When click on the login button
Then verify homepage is displayed

Scenario Outline: create lead

And click on crm_sfa link
And click on leads tab
And click on create lead link
And type the company name as <companyname>
And type the first name as <firstname>
And type the last name as <lastname>
And type the first name local as <firstNameLocal>
And type the department name as <departmentName>
And type the description as <description>
And type the email id as <primaryEmail>
And type the countrycode as <primaryPhoneCountryCode>
And type the areacode as <primaryPhoneAreaCode>
And type the phonenumber as <primaryPhoneNumber>
And select the state as new york
And click on createLead button
Then verify the successful lead creation


Examples:
|companyname|firstname|lastname|firstNameLocal|departmentName|description|primaryEmail|primaryPhoneCountryCode|primaryPhoneAreaCode|primaryPhoneNumber|
|TestLeaf|Bhuvana|Babu|Bhuvi|Testing|firstLead|bhuvana123@gmail.com|91|044|9445819480|
|Mindtree|Bhuvana|Babu|Bhuvana|Testing|firstLead|bhuvana123@gmail.com|91|044|9445819480|