Feature: Ensure that both products are in the cart with accurate details.

  Scenario: Validate that the product added on the cart with accurate details
    When user click on login button
    And user login with valid "testuser12356" and "123456"
    And press on login button
    Then verify user login successfully "testuser12356"
#    And click on laptop in categories
#    And click on the first laptop
#    And click on add to cart button
#    And verify that the product added to the cart
#    And go back to the laptops page
#    And click on the second laptop
#    And click on add to cart button
#    Then verify that the product added to the cart
    And click on cart button
    And verify product 1 added with the same title and price
    And verify product 2 added with the same title and price
    And Validate the total amount is displayed correctly for both products
    And click on place order button