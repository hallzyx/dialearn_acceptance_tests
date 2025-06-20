Feature: US53 - Landing Page Design
  As a new user
  I want a section with an informative video
  So that I can easily visualize how the app works

  Scenario 1: Viewing the explanatory video
    Given that I am on the landing page
    When I reach the video section
    Then the video should be visible with a functional play button

  Scenario 2: Playing the video
    Given that I click on the play button
    When the video starts playing
    Then the video should display correctly with good quality and no loading errors