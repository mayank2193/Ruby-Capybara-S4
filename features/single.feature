Feature: Google's Search Functionality

Background:
  Given I am on https://www.google.com/ncr

Scenario: Can find search results
  When I fill in "q" found by "name" with "Lambdatest"
  And I submit
  Then I should see title "Lambdatest - Google Search"
