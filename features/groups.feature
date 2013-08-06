Feature: Groups Index
  As an admin
  I want to be able to create groups
  And assign reflections to them
  
  Scenario: An admin
    Given there are no groups
    When I go to admin index
    Then I should have the option to create one
  
  
  Scenario: create a new group and assign reflections
    Given there are no groups
    When I click on New Group
    Then I should be taken to new group path
    When I type in the name of a new group
    And click on Create Group button
    Then I should see a list of groups with my new group included
    When I visit the group's show page
    Then I should be able to assign reflections to it