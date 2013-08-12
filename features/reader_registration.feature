Feature: Reader Registration

  To register for the application a reader goes to the form, which consists only of an email, password, and password confirmation fields and a button. After registration a reader is logged in and ready to work with the application.

  Scenario: Reader registers successfully via register form
    Given I am a guest
    When I fill the form with valid data
    Then I should be registered to the application
    And I chould be logged in