Feature: Profile button

  @register
  Scenario: customer Registration
    Given The user navigated to the register page
    When The user enters the required data
    And clicks on register button
    Then It displays registration successful

  @login
  Scenario: customer login
    Given The user navigated to Loginpage
    When Enters <email-address> and <password>
    Then click login

  @invalidcredentials
  Scenario: customer Registration with invalid credentials
    Given The user navigated to Loginpage
    When Enters <invalid email-address> and <password>
    Then click on login

  @Forgotpassword
  Scenario: customer forget the password
    Given customer navigate to the login page
    When customer enters the credentials
    And it displays the wrong password
    And the user clicks on the forgot password
    Then The user will receive a link to email to reset password

  @changepassword
  Scenario: change the password
    Given Customer opens the site
    When Enters in to the login page
    And Under my account click on change password
    And Enter the password text and click contiue
    Then customer will receive a message password changed successfully
