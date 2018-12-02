Feature: Add a new task entry
  
  As a user
  so that I can easily contribute content to my website
  I want to be able to add a new task entry 
  
# FIRST SCENARIO #
  
Scenario: As a user I want to be able to navigate from the homepage to the new task form 
    Given I am on the home page 
      When I click on the "My Tasks" link
        Then I shoud be on the "Welcome to your Tasks!" page
      When I click on the "New Task" link
        Then I shoud be on the "New Task" page
          And I shoud see the "Title" field
          And I shoud see the "Description" field
          And I shoud see the "Date" field
          
 # SECOND SCENARIO # 
 
Scenario: As a user I want to be able to add a new task
    Given I visit the New Task homepage
      When I enter "Task1" in the "Title" field 
        And I enter "This is my first task" in the "Description" field
        And I enter "12/01/2018" in the "Date" field
      Then I click on the "Save Task" button
        And I should be on the "Welcome to your Tasks!" page
        
        