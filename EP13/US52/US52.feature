Feature: US52 - Hero Section
  As a user interested in organizing my studies
  I want a section that explains how the app helps organize notes
  So I understand its usefulness.

  Scenario: E1: Viewing the explanatory content
    Given that I am browsing the page
    When I reach the “Organize your notes” section
    Then I should see text and images explaining how the app helps me organize my notes

  Scenario: E2: Interaction with visual elements
    Given that I am reading the section
    When I hover over an image (if interactivity applies)
    Then a description or animation highlighting a feature should appear 