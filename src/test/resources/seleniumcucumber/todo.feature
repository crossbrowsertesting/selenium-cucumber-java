Feature: ToDo

  Scenario: Testing ToDos
    Given I go to my ToDo App
    When I click on all todos
    When I click archive
    Then I should have no todos