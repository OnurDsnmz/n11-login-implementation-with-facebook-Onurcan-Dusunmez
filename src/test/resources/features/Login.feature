Feature: N11 Login Functionality With Facebook

  In order to do shopping
  As a valid N11 customer
  User want to login successfully

  Scenario: Login Successful
    Given User navigate to N11 homepage
    When User enter valid credentials "your_facebook_mail" and "your_facebook_password" with facebook in login page
    Then User should see email "your_facebook_mail" in main page
