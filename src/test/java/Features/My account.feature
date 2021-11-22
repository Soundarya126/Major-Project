Feature: Verifying the My account page

  Background: login
    Given User is in Retail Website
    When clicks on User Icon button and Login/Register button inside
    Then Shows Login/Register page and user logins

  @information
  Scenario: verifying the Edit your account information page
    Given User is in my account page
    When Clicks on Edit your information page button
    Then Enters the all details in all fields
    And Clicks on Continue button

  @password
  Scenario Outline: Verifying Change your password page
    Given User Navigate to the password reset page
    When Enters the <password> and <confirm password>
    And Clicks on the Continue button
    Then Password will get Reset

    Examples: 
      | password  | confirm password |
      | Reddy@108 | Reddy@108        |
      | Reddy@108 | Reddy111         |

  @editaddress
  Scenario: Verifying modify your address book entries page
    Given Navigates to edit address page by clicking the modify your address book entries button
    And Clicks on the New Address button
    When Enters the all details in required fields
    Then clicks on continue button and Address will get updated
    And We can delete the address by clicking on delete button
    
    @wish-list
    Scenario: Verifying Modify your wishlist page
    Given Navigates to wishlist page by Clicking the modify your wishlist button
    When Clicks on cart button to add product into cart
    Then Product will get add into cart
    And Clicks on remove button to remove item from wish-list
    Then Clicks on continue button and wish-list will get updated   
