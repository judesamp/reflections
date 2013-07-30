Feature: Reflections Index
  In order to show reflections
  As a general web user
  I want to be able to view and select reflections
  
  Scenario: A user with no preferences set
    Given there are seven reflections
    When I go to the home page
    Then I should see "Welcome" inside main panel
    And I should see seven links in sidebar
      
      Scenario:
        Given I am a user
        When I go to the home page
        Then I should see an invitation to "Sign up" at the top of the page
        And I should see an invitation to "Sign in" at the top of the page
    
    Scenario:
      Given I have I have gone to the home page
      When I hover over the first link in the sidebar
      Then I should see a Scripture reference and a date for the first reflection
      
      Scenario:
        Given I am on the home page
        When I click on a link in the sidebar nav
        Then I should see the appropriate reflection
      
      
    # Scenario:
  #     Given I have I have gone to the home page again
  #     When I click on the right arrow key in the bottom nav
  #     Then the background video should change
  #     
  #     Scenario:
  #       Given I have I have gone to the home page
  #       And clicked on the right arrow key in the bottom nav (to switch videos)
  #       When I click on the left arrow key in the bottom nav
  #       Then I should see the background video revert back to original video
  #       
  #   Scenario:
  #     Given I have I have gone to the home page
  #     When I click on the mute button in the bottom nav
  #     Then the background video audio should be muted
      
    Scenario: More than ten reflections
      Given there are more than ten reflections
      When I go the home page 
      Then I should see the first ten reflections displayed
      When I click on the arrow at the bottom of the side nave
      Then I should see the next ten displayed in the side nav (or as many as available)
      
  
    
    
  
  
  
  
  # Scenario: A user with preferences set
  #   Given there are 7 reflections
  #   When I go to the home page
  #   Then I should not see "Welcome" inside main panel
  #   And I should see a valid reflection
    