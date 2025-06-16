Feature: US51 - Header creation
  As a user visiting the page
  I want to see a clear and attractive header
  So quickly identify the purpose of the application.

  Scenario: E1: Header Display Upon Page Load
    Given that I am a user entering the landing page
    When the website loads
    Then a header should be displayed at the top with the logo and the application name

  Scenario: E2: Navigation from the Header
    Given that I am viewing the header
    When I click on one of the navigation elements
    Then I should be directed to the corresponding section of the page