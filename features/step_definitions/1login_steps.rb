
Given(/^I am on the login page$/) do
  visit 'http://test-casetrackingsystem.homeoffice.gov.uk/login'
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |element, text|
  fill_in element, with: text
end

When(/^I click "([^"]*)"$/) do |button|
  click_on button
end

Then(/^I see "([^"]*)" in a link$/) do |text|
  page.should have_link text
end

Then(/^I see "([^"]*)"$/) do |text|
  page.should have_content text
end