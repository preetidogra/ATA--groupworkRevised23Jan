Feature: to test saucedemo login

  Scenario: Validate of SauceDemo login is successful
    Given Browser is opened
    And User is on the homepage
    When User enters username and password
    And User clicks on Login button
    Then Login is successful
    Then Text is visible

