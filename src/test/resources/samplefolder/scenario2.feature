Feature: Test Calculator functionality
 
Scenario: Test Add function
 
When user enters 1
 
And user enters plus
 
When user enters second value as 2
 
Then user press equal
 
And validate output as 3
