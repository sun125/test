Feature: Verify Login Functionality
@LowPriority
  Scenario: Login with valid credentials
    Given User is on login page
    When user enter username 'Hello This is'
    And user enter password 'MyPassword'
    And user click on signin button
    Then user should be able to login successfully

@HighPriority @P1
  Scenario: Login with invalid credentials
    Given User is on login page
    When user enter username 'Hello This is'
    And user enter password 'MyPassword'