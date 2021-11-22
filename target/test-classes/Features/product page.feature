Feature: Verifying the Product page

  Background: login
    Given User is in Retail Website
    When clicks on User Icon button and Login/Register button inside
    Then Shows Login/Register page and user logins

  @productpage
  Scenario: Verifying product page functionalities
    Given Navigates to home page by clicking on the Home button
    Then Clicks on Finger ring product in featured product
    And User Enters the Quantity and  Delivery pincode
    Then clicks on the wish-list button and Add to cart button

  @review
  Scenario: verifying the Review writing page
    Given Navigates to home page by clicking on the Home button
    Then Clicks on Finger ring product in featured product
    Given Navigate review writing page by clicking on the write a review button
    Then Enters name and Review
    And gives the rating by clicking radio button
    Then clicks on the continue button

  @socialmedia
  Scenario: verifying the social media icons
    Given Navigates to home page by clicking on the Home button
    Then Clicks on Finger ring product in featured product
    And Clicks on facebook icon
