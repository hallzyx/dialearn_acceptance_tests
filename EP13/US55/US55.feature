Feature: US55 - QR Download Section
  As a user who wants to try the application,
  I want a section with a QR code to easily access the app download or usage,
  So that I can test the application more conveniently.

  Scenario: E1: Displaying the QR download section
    Given that the user is browsing the landing page,
    When they scroll to the download section,
    Then they should see a QR code that links to the app.

  Scenario: E2: Functionality of the QR code
    Given that the user scans the QR code,
    When the QR code is valid,
    Then it should redirect the user to the app's download page.