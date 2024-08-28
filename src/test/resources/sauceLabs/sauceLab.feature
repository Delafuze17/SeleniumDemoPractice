Feature: sauceLab practice test
  Scenario: Positive scenario
    Given user is navigated to the main page
    Then user enters '<username>' and '<password>' and click Login button
    Then user is on the product page and clicks add to cart on the Sauce Labs Backpack
    Then user click on cart button
    And in the cart page he clicks checkout button
    Then user enters '<firstName>' and '<lastName>'
    And enters '<zipcode>' and clicks continue
    Then he clicks finish button
