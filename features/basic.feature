Feature: Run a basic app
  In order to run the basic app
  a user
  must run the command
  
  Scenario: Run a basic app
    Given I have initialised the basic app
    When I do something
    Then I should see "success"
