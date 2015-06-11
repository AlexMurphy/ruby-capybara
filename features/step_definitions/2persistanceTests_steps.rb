
Given(/^I am logged in as a user with case creation permissions$/) do
  visit config['host']
	fill_in('username', :with => 'admin')
	fill_in('password', :with => 'admin')
	click_button('Sign in')
	find_link('Home').visible?
end

When(/^I click the "([^"]*)" link$/) do |link|
  click_on link
  page.should have_content('Case type')
  puts page.body
end

# When(/^I select "([^"]*)" from the "([^"]*)" dropdown$/) do |arg1, arg2|
# 	select(config[arg1], :from => arg2)
# end

When(/^I select Ministerial from the Case type dropdown$/) do
  select('Ministerial', :from => 'ctsCaseEntry_correspondenceType')
end