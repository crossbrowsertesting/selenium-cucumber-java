Feature: ToDo

  Scenario: Archiving ToDos
    Given I go to my ToDo App
    When I archive all todos
    Then I should have no todos
