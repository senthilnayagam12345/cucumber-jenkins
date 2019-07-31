Feature: login functionality


Mapping: john would like to access the online shopping pase.He should be registered his credentials to get logged into application
Scenario: login with valid data
When user opens newtors application on chrome browser
When user enters "mercury" in username and password field
And user clicks on signin Button
Then verify login result as success