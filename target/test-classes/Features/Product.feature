Feature: productpage

  @productpage
  Scenario: verify functionality of cart icon
    Given The user opens the site
    When The user login with the credentials
    And The user clicks on the feautred product item
    And The item should be added to cart
    Then The cart should be displyed

  @Myorders
  Scenario: verify the functionality of myorders page
    Given the user login in to the page
    When My account and My orders page will be displayed
    And click on the list of text available and check them
    Then Navigate back
