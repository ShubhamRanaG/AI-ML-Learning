Feature: Corro Studio Login Feature

@Valid_Credentials @Smoke_Scenario @All
Scenario: Corro Studio Login

Given Open Browser and Navigate to URL

When Sign In page is displayed

Then I enter username and password

And I click on Sign In button

And I verify Home page is displayed

And Click SignOut Link

@Invalid_Credentials @Smoke_Scenario @All
Scenario: Corro Studio Invalid Login

Given Open Browser and Navigate to URL

When Sign In page is displayed

Then I enter username as "TestUser"

Then I enter password as "TestPassword"

And I click on Sign In button

And Verify Error Messages