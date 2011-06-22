Feature: User starts basic app
	
	As a user
	I want to start the app
	So that I can see the message
  
  Scenario: Start app
    Given I have not started the app
    When I start the app
    Then I should see "Success welcome to the basic app"
