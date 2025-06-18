Feature: US56 - Footer Section
  As a user browsing the page,
  I want a footer with contact information and useful links,
  So I can find more information.

  Scenario: E1: Displaying the footer with uselful information
    Given that the user is at the bottom of the landing page,
    When they visualize the footer section,
    Then the landing page should show contact information, social network and important links. 

  Scenario: E2: Functioning of links in the footer
    Given that the user clicks on a link in the footer,
    When the link is valid,
    Then the landing page should correctly redirect to the corresponding destination.