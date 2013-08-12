Feature: Reflections Index
  In order to show reflections
  As a general web user
  I want to be able to view and select reflections
  
  Scenario: An unauthenticated user visits home page
    Given there is a collection named "Free"
    And there are seven reflections
    When I go to the home page
    Then I should see the greeting
    And I should see 7 links in sidebar
    And I should see an invitation to "Sign up" at the top of the page
    And I should see an invitation to "Login" at the top of the page
    
    When I hover over the first link in the sidebar
    Then I should see a Scripture reference and a date for the first reflection

    When I click on a link in the sidebar nav
    Then I should see the appropriate reflection
      
        
  Scenario: More than ten reflections
    Given there is a collection named "Free"
    And there are more than 7 reflections
    When I go the home page 
    Then I should see the first 7 reflections displayed
    When I click on the arrow at the bottom of the side nave
    Then I should see the next 7 displayed in the sidebar (or as many as available)
    
  
    
    
  
  
  
  
  # Scenario: A user with preferences set
  #   Given there are 7 reflections
  #   When I go to the home page
  #   Then I should not see "Welcome" inside main panel
  #   And I should see a valid reflection
    