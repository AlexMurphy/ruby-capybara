
Given(/^I am on the page$/) do
	puts 'I am on the page'
 visit('https://eforms.homeoffice.gov.uk/outreach/AddressUpdate.ofml') 
 	# puts page.body
end

When(/^I click Next$/) do
  click_button('BTB_BB_Next')
end

When(/^I select the radio button$/) do
  choose('Myself')
end

When(/^I select something$/) do
	sleep 5
	# puts page.body

	# puts 'Select something'
  select('1', :from => 'FD_Date_of_birth')
  
end
