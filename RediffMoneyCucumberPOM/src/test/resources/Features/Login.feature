@Login
Feature: Login into Rediff Money portal


@Login
  Scenario: Check login with valid credentials
    Given User opens Rediff Money portal
    And User enter Email Id and Password
    When User clicks on Submit button
    Then User verify if login is successful