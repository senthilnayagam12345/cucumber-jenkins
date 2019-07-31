Feature: Testme login functionality

 
Scenario Outline: Login with valid credentilas
 
Given user opens the testme app in chrome browser
 
When user gives "<username>" and "<password>"
 
And user clicks login button
 
Then verify login as success

 
Examples: 
 
|username|password|

|Lalitha|Password123|
 
#|Sample|Password123|
