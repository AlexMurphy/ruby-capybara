@GLOBAL
Feature: Login
As a director I want to ensure that only users with the correct access rights can access the system so that we maintain the security of the information held in the system
	
	Scenario: Logging in with correct credentials
		Given I am on the login page
		When I fill in "username" with "admin"
		And I fill in "password" with "admin"
		And I click "Sign in"
		Then I see "Home" in a link

	Scenario: Logging in with incorrect password
		Given I am on the login page
		When I fill in "username" with "username"
		And I fill in "password" with "wrongpasswod"
		And I click "Sign in"
		Then I see "Incorrect username or password" 
	
	Scenario: Logging in with incorrect username
		Given I am on the login page
		When I fill in "username" with "wrongusername"
		And I fill in "password" with "password"
		And I click "Sign in"
		Then I see "Incorrect username or password" 