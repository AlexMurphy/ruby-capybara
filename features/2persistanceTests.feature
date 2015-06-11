@GLOBAL
Feature: Persistance Tests
	
	@ministerialPersistance
	Scenario: Create a Ministerial case and check all data is persisted
		Given I am logged in as a user with case creation permissions
		When I click the "Create case" link	
		# And I select Ministerial from the Case type dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
# 		And I select "24" from the "ctsDcuMinisterialCase[dateOfLetter][day]" dropdown
# 		And I select "Oct" from the "ctsDcuMinisterialCase[dateOfLetter][month]" dropdown
# 		And I select "2014" from the "ctsDcuMinisterialCase[dateOfLetter][year]" dropdown
# 		And I select "Email" from the "ctsDcuMinisterialCase[channel]" dropdown
# 		And I tick the "ctsDcuMinisterialCase[priority]" checkbox
# 		And I tick the "ctsDcuMinisterialCase[advice]" checkbox
# 		And I select "Edward Miliband" from the "ctsDcuMinisterialCase[member]" dropdown
# 		And I type "101" into the "ctsDcuMinisterialCase[mpRef]" field
# 		And I type "Winston Smith" into the "ctsDcuMinisterialCase[replyToName]" field
# 		And I type "SE19 3QE" into the "ctsDcuMinisterialCase[replyToPostcode]" field
# 		And I type "1 Ingsoc Street" into the "ctsDcuMinisterialCase[replyToAddressLine1]" field
# 		And I type "Airstrip One" into the "ctsDcuMinisterialCase[replyToAddressLine2]" field
# 		And I type "Oceania" into the "ctsDcuMinisterialCase[replyToAddressLine3]" field
# 		And I type "02086684264" into the "ctsDcuMinisterialCase[replyToTelephone]" field
# 		And I type "winston@smith.com" into the "ctsDcuMinisterialCase[replyToEmail]" field
# 		And I tick the "ctsDcuMinisterialCase[replyToNumberTenCopy]" checkbox
# 		And I select "Dr" from the "ctsDcuMinisterialCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsDcuMinisterialCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsDcuMinisterialCase[correspondentSurname]" field
# 		And I type "2 old test road" into the "ctsDcuMinisterialCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsDcuMinisterialCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsDcuMinisterialCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsDcuMinisterialCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsDcuMinisterialCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsDcuMinisterialCase[correspondentEmail]" field
# 		And I select "Policy response" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "James Brokenshire" from the "Minister" dropdown
# 		And I click "Save"
		
# 		Then I see "Ministerial" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "24/10/2014" in the "#correspondence_details" element
# 		And I see "Email" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element
		
# 		Then I see "Edward Miliband" in the "#reply_to" element
# 		And I see "101" in the "#reply_to" element
# 		And I see "Winston Smith" in the "#reply_to" element
# 		And I see "SE19 3QE" in the "#reply_to" element
# 		And I see "1 Ingsoc Street" in the "#reply_to" element
# 		And I see "Airstrip One" in the "#reply_to" element
# 		And I see "Oceania" in the "#reply_to" element
# 		And I see "02086684264" in the "#reply_to" element
# 		And I see "winston@smith.com" in the "#reply_to" element
# 		And I see "Send a copy to No.10" in the "#reply_to" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "Edward Miliband" in the "#reply_to" element
# 		And I see "No" in the "#reply_to" element
# 		And I see "101" in the "#reply_to" element
# 		And I see "Winston Smith" in the "#reply_to" element
# 		And I see "1 Ingsoc Street" in the "#reply_to" element
# 		And I see "Airstrip One" in the "#reply_to" element
# 		And I see "Oceania" in the "#reply_to" element
# 		And I see "SE19 3QE" in the "#reply_to" element
# 		And I see "United Kingdom" in the "#reply_to" element
# 		And I see "02086684264" in the "#reply_to" element
# 		And I see "winston@smith.com" in the "#reply_to" element
# 		And I see "Send a copy to No.10" in the "#reply_to" element

# 		Then I see "Policy response" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element

# 	Scenario: Create a Treat Official case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "Treat Official" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
# 		And I select "24" from the "ctsDcuTreatOfficialCase[dateOfLetter][day]" dropdown
# 		And I select "Oct" from the "ctsDcuTreatOfficialCase[dateOfLetter][month]" dropdown
# 		And I select "2014" from the "ctsDcuTreatOfficialCase[dateOfLetter][year]" dropdown
# 		And I tick the "ctsDcuTreatOfficialCase[priority]" checkbox
# 		And I tick the "ctsDcuTreatOfficialCase[advice]" checkbox
# 		And I select "Email" from the "ctsDcuTreatOfficialCase[channel]" dropdown
# 		And I type "101" into the "ctsDcuTreatOfficialCase[mpRef]" field
# 		And I select "Dr" from the "ctsDcuTreatOfficialCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsDcuTreatOfficialCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsDcuTreatOfficialCase[correspondentSurname]" field
# 		And I type "2 old test road" into the "ctsDcuTreatOfficialCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsDcuTreatOfficialCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsDcuTreatOfficialCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsDcuTreatOfficialCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsDcuTreatOfficialCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsDcuTreatOfficialCase[correspondentEmail]" field
# 		And I select "Policy response" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "James Brokenshire" from the "Minister" dropdown
# 		And I click "Save"
		
# 		Then I see "Treat Official" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "24/10/2014" in the "#correspondence_details" element
# 		And I see "Email" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element
		
# 		Then I see "Policy response" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element		

# 	Scenario: Create a DCU No. 10 case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "DCU No. 10" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry[dateReceived][day]" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I select "25" from the "ctsCaseEntry[caseResponseDeadline][day]" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[caseResponseDeadline][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[caseResponseDeadline][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
# 		And I select "24" from the "ctsNo10Case[dateOfLetter][day]" dropdown
# 		And I select "Oct" from the "ctsNo10Case[dateOfLetter][month]" dropdown
# 		And I select "2014" from the "ctsNo10Case[dateOfLetter][year]" dropdown
# 		And I tick the "ctsNo10Case[priority]" checkbox
# 		And I tick the "ctsNo10Case[advice]" checkbox
# 		And I select "Email" from the "ctsNo10Case[channel]" dropdown
# 		And I type "101" into the "ctsNo10Case[mpRef]" field
# 		And I select "Ed Balls" from the "ctsNo10Case[member]" dropdown
# 		And I type "House of Commons" into the "ctsNo10Case[replyToAddressLine1]" field
# 		And I type "London" into the "ctsNo10Case[replyToAddressLine2]" field
# 		And I type "SW1A 0AA" into the "ctsNo10Case[replyToPostcode]" field
# 		And I type "abc123!£" into the "ctsNo10Case[mpRef]" field
# 		And I type "02082416063" into the "ctsNo10Case[replyToTelephone]" field
# 		And I type "julia@test.com" into the "ctsNo10Case[replyToEmail]" field
# 		And I type "Oceania" into the "ctsNo10Case[replyToAddressLine3]" field
# 		And I select "Policy response" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "James Brokenshire" from the "Minister" dropdown
# 		And I click "Save"
		
# 		Then I see "No. 10" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "24/10/2014" in the "#correspondence_details" element
# 		And I see "Email" in the "#correspondence_details" element
# 		And I see "No" in the "#correspondence_details" element
# 		And I see "No" in the "#correspondence_details" element
		
# 		Then I see "Ed Balls" in the "#reply_to" element
# 		And I see "abc123!£" in the "#reply_to" element
# 		And I see "02082416063" in the "#reply_to" element
# 		And I see "julia@test.com" in the "#reply_to" element
# 		And I see "Oceania" in the "#reply_to" element
# 		And I see "House of Commons" in the "#reply_to" element
# 		And I see "London" in the "#reply_to" element
# 		And I see "SW1A 0AA" in the "#reply_to" element
# 		And I see "United Kingdom" in the "#reply_to" element
		
# 		Then I see "Policy response" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element
		

# 	Scenario: Scenario: Create a FOI case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "FOI" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
# 		And I select "Email" from the "ctsFoiCase[channel]" dropdown
# 		And I type "Lord Alex Murphy of Thornton Heath" into the "ctsFoiCase[hoCaseOfficer]" field
# 		And I tick the "ctsFoiCase[foiMinisterSignOff]" checkbox
# 		And I select "Dr" from the "ctsFoiCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsFoiCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsFoiCase[correspondentSurname]" field
# 		And I type "2 old test road" into the "ctsFoiCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsFoiCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsFoiCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsFoiCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsFoiCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsFoiCase[correspondentEmail]" field
# 		And I select "Already in public domain - S21" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I click "Save"

# 		Then I see "FOI" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "Email" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "Already in public domain - S21" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element

# 	Scenario Outline: Create a FOI case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "FOI" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
# 		And I select "Email" from the "ctsFoiCase[channel]" dropdown
# 		And I type "Lord Alex Murphy of Thornton Heath" into the "ctsFoiCase[hoCaseOfficer]" field
# 		And I tick the "ctsFoiCase[foiMinisterSignOff]" checkbox
# 		And I select "Dr" from the "ctsFoiCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsFoiCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsFoiCase[correspondentSurname]" field
# 		And I type "2 old test road" into the "ctsFoiCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsFoiCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsFoiCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsFoiCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsFoiCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsFoiCase[correspondentEmail]" field
# 		When I fill in "ctsFoiCase[markupDecision]" with "<decision>"
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I click "Save"
		
# 		Then I see "FOI" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "Email" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "<decision results>" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
		

# 		Examples:
# 			|decision 															|decision results												|
# 			|Information withheld in full						|Information withheld in full						|
# 			|Information released in full						|Information released in full						|
# 			|Information released in part						|Information released in part						|	
# 			|Information not held										|Information not held										|				
# 			|Request vexatious - S14								|Request vexatious - S14								|					
# 			|Repeat request - S14										|Repeat request - S14										|							
# 			|Request unclear												|Request unclear												|										
# 			|Neither confirm nor deny for all info  |Neither confirm nor deny for all info  |
# 			|Neither confirm nor deny for some info |Neither confirm nor deny for some info |
# 			|Fee threshold invoked - S12 						|Fee threshold invoked - S12 						|						
# 			|Already in public domain - S21					|Already in public domain - S21 				|
# 			|Refer to DCU														|Refer to DCU 													|
# 			|No reply needed												|No reply needed 												|

# 	Scenario: Create a FOI Internal Review Time Complaint case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "Internal Review: Time Complaint" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"

# 		And I type "Frank Ocean" into the "ctsFoiComplaintCase[hoCaseOfficer]" field

# 		And I select "Dr" from the "ctsFoiComplaintCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsFoiComplaintCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsFoiComplaintCase[correspondentSurname]" field
# 		And I type "Bruiser Brigade" into the "ctsFoiComplaintCase[organisation]" field
# 		And I type "2 old test road" into the "ctsFoiComplaintCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsFoiComplaintCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsFoiComplaintCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsFoiComplaintCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsFoiComplaintCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsFoiComplaintCase[correspondentEmail]" field
# 		When I fill in "ctsFoiComplaintCase[markupDecision]" with "Respond"
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "Policing Research" from the "ctsFoiComplaintCase[secondaryTopic]" dropdown
# 		And I select "James Brokenshire" from the "ctsFoiComplaintCase[markupMinister]" dropdown

# 		And I click "Save"

# 		Then I see "FTC – FOI Internal Review: Time Complaint" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "Bruiser Brigade" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "Respond" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "Policing Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element


# 	Scenario: Create a FOI ICO Time Complaint case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "ICO Time Complaint" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I select "10" from the "ctsCaseEntry[caseResponseDeadline][day]" dropdown
# 		And I select "Feb" from the "ctsCaseEntry[caseResponseDeadline][month]" dropdown
# 		And I select "2016" from the "ctsCaseEntry[caseResponseDeadline][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"

# 		When I tick the "ctsFoiComplaintCase[enforcementNoticeNeeded]" checkbox
# 		And I type "Ace Hood" into the "ctsFoiComplaintCase[hoCaseOfficer]" field
# 		And I type "1234567890!£$%^&*()_+ABCdefg" into the "ctsFoiComplaintCase[icoReference]" field

# 		And I select "Dr" from the "ctsFoiComplaintCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsFoiComplaintCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsFoiComplaintCase[correspondentSurname]" field
# 		And I type "Bruiser Brigade" into the "ctsFoiComplaintCase[organisation]" field
# 		And I type "2 old test road" into the "ctsFoiComplaintCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsFoiComplaintCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsFoiComplaintCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsFoiComplaintCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsFoiComplaintCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsFoiComplaintCase[correspondentEmail]" field
# 		When I fill in "ctsFoiComplaintCase[markupDecision]" with "Respond"
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "Policing Research" from the "ctsFoiComplaintCase[secondaryTopic]" dropdown
# 		And I select "James Brokenshire" from the "ctsFoiComplaintCase[markupMinister]" dropdown

# 		And I click "Save"

# 		Then I see "FTCI – FOI ICO Time Complaint" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element
# 		And I see "Ace Hood" in the "#correspondence_details" element
# 		And I see "1234567890!£$%^&*()_+ABCdefg" in the "#correspondence_details" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "Bruiser Brigade" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "Respond" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "Policing Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element


# 	Scenario: Create a FOI Internal Review Substantive Complaint case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "Internal Review: Substantive Complaint" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"

# 		When I tick the "ctsFoiComplaintCase[newInformationReleased]" checkbox
# 		And I type "Ace Hood" into the "ctsFoiComplaintCase[hoCaseOfficer]" field

# 		And I select "Dr" from the "ctsFoiComplaintCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsFoiComplaintCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsFoiComplaintCase[correspondentSurname]" field
# 		And I type "Bruiser Brigade" into the "ctsFoiComplaintCase[organisation]" field
# 		And I type "2 old test road" into the "ctsFoiComplaintCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsFoiComplaintCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsFoiComplaintCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsFoiComplaintCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsFoiComplaintCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsFoiComplaintCase[correspondentEmail]" field
# 		When I fill in "ctsFoiComplaintCase[markupDecision]" with "HO upheld"
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "Policing Research" from the "ctsFoiComplaintCase[secondaryTopic]" dropdown
# 		And I select "James Brokenshire" from the "ctsFoiComplaintCase[markupMinister]" dropdown

# 		And I click "Save"

# 		Then I see "FSC – FOI Internal Review: Substantive Complaint" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element
# 		And I see "No" in the "#correspondence_details" element
# 		And I see "Ace Hood" in the "#correspondence_details" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "Bruiser Brigade" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "HO upheld" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "Policing Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element


# 	Scenario: Create a FOI ICO Substantive Complaint case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "ICO Substantive Complaint" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I select "25" from the "ctsCaseEntry[caseResponseDeadline][day]" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[caseResponseDeadline][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[caseResponseDeadline][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"

# 		When I type "Frank Ocean" into the "ctsFoiComplaintCase[hoCaseOfficer]" field
# 		When I type "Nathan Explosion" into the "ctsFoiComplaintCase[icoComplaintOfficer]" field
# 		When I type "1234567890!£$%^&*()_+ABCdefg" into the "ctsFoiComplaintCase[icoReference]" field
# 		And I select "HO Win" from the "ctsFoiComplaintCase[icoOutcome]" dropdown

# 		And I select "Dr" from the "ctsFoiComplaintCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsFoiComplaintCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsFoiComplaintCase[correspondentSurname]" field
# 		And I type "Bruiser Brigade" into the "ctsFoiComplaintCase[organisation]" field
# 		And I type "2 old test road" into the "ctsFoiComplaintCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsFoiComplaintCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsFoiComplaintCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsFoiComplaintCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsFoiComplaintCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsFoiComplaintCase[correspondentEmail]" field
# 		When I fill in "ctsFoiComplaintCase[markupDecision]" with "HO upheld"
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "Policing Research" from the "ctsFoiComplaintCase[secondaryTopic]" dropdown
# 		And I select "James Brokenshire" from the "ctsFoiComplaintCase[markupMinister]" dropdown	

# 		And I click "Save"

# 		Then I see "FSCI – FOI ICO Substantive Complaint" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "Frank Ocean" in the "#correspondence_details" element
# 		And I see "Nathan Explosion" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element
# 		And I see "1234567890!£$%^&*()_+ABCdefg" in the "#correspondence_details" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "Bruiser Brigade" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "HO upheld" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "Policing Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element


# 	Scenario: Create a FOI Tribunal case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "Upper Tribunal" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I select "11" from the "ctsCaseEntry[caseResponseDeadline][day]" dropdown
# 		And I select "Jan" from the "ctsCaseEntry[caseResponseDeadline][month]" dropdown
# 		And I select "2015" from the "ctsCaseEntry[caseResponseDeadline][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
		
# 		And I type "Bob" into the "ctsFoiComplaintCase[tsolRep]" field
# 		And I select "HO Win" from the "ctsFoiComplaintCase[tribunalOutcome]" dropdown
# 		And I type "Rick James" into the "ctsFoiComplaintCase[hoCaseOfficer]" field
# 		And I select "HO" from the "ctsFoiComplaintCase[appellant]" dropdown
# 		And I select "12" from the "ctsFoiComplaintCase[tribunalOutcomeDate][day]" dropdown
# 		And I select "Jan" from the "ctsFoiComplaintCase[tribunalOutcomeDate][month]" dropdown
# 		And I select "2015" from the "ctsFoiComplaintCase[tribunalOutcomeDate][year]" dropdown
# 		And I tick the "ctsFoiComplaintCase[hoJoined]" checkbox
		
# 		And I select "Dr" from the "ctsFoiComplaintCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsFoiComplaintCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsFoiComplaintCase[correspondentSurname]" field
# 		And I type "Bruiser Brigade" into the "ctsFoiComplaintCase[organisation]" field
# 		And I type "2 old test road" into the "ctsFoiComplaintCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsFoiComplaintCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsFoiComplaintCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsFoiComplaintCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsFoiComplaintCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsFoiComplaintCase[correspondentEmail]" field
# 		When I fill in "ctsFoiComplaintCase[markupDecision]" with "HO upheld"
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "Policing Research" from the "ctsFoiComplaintCase[secondaryTopic]" dropdown
# 		And I select "James Brokenshire" from the "ctsFoiComplaintCase[markupMinister]" dropdown
# 		And I click "Save"

# 		Then I see "FUT – FOI Upper Tribunal" in the "#correspondence_details" element
# 		Then I see "" in the "#correspondence_details" element
# 		Then I see "Bob" in the "#correspondence_details" element
# 		Then I see "HO Win" in the "#correspondence_details" element
# 		Then I see "12/01/2015" in the "#correspondence_details" element
# 		Then I see "Rick James" in the "#correspondence_details" element
# 		Then I see "HO" in the "#correspondence_details" element
# 		Then I see "Yes" in the "#correspondence_details" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "Bruiser Brigade" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "HO upheld" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "Policing Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element


# 	Scenario: Create a Lord's Written case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "Lords Written" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I type "ABC123!£$%^&" into the "ctsCaseEntry[uin]" field
		
# 		And I select "25" from the "ctsCaseEntry[caseResponseDeadline][day]" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[caseResponseDeadline][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[caseResponseDeadline][year]" dropdown
		
# 		And I select "1" from the "ctsCaseEntry[opDate][day]" dropdown
# 		And I select "Jan" from the "ctsCaseEntry[opDate][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[opDate][year]" dropdown
		
# 		And I click "Create case"
		
# 		And I type "777" into the "ctsPqCase[questionNumber]" field
		
# 		And I select "5" from the "ctsPqCase[woDate][day]" dropdown
# 		And I select "Nov" from the "ctsPqCase[woDate][month]" dropdown
# 		And I select "2014" from the "ctsPqCase[woDate][year]" dropdown
		
# 		And I select "Debbie Abrahams" from the "ctsPqCase[member]" dropdown
# 		And I type "Oldham East and Saddleworth" into the "ctsPqCase[constituency]" field
# 		And I type "Labour" into the "ctsPqCase[party]" field
# 		And I check the "ctsPqCase_receivedType_0" radio button
# 		And I check the "ctsPqCase[roundRobin]" radio button
# 		And I tick the "ctsPqCase[signedByHomeSec]" checkbox
# 		And I tick the "ctsPqCase[reviewedBySpads]" checkbox 
# 		And I tick the "ctsPqCase[reviewedByPermSec]" checkbox
# 		And I type "could you rise anew if you have not first become ashes?" into the "ctsPqCase[questionText]" field
# 		And I type "I dunno, I guess 5 or 6... Maybe?" into the "ctsPqCase[answerText]" field
# 		And I select "Withdraw question" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "GROUP_Lord Ministers Private Office" from the "ctsPqCase[markupMinister]" dropdown
# 		And I select "Drugs and Alcohol Research" from the "Secondary topic" dropdown
# 		And I click "Save"

# 		Then I see "ABC123!£$%^&" in the "#correspondence_details" element
# 		And I see "777" in the "#correspondence_details" element
# 		And I see "Lords Written" in the "#correspondence_details" element
# 		And I see "01/01/2014" in the "#correspondence_details" element	
# 		And I see "05/11/2014" in the "#correspondence_details" element		
# 		And I see "Direct" in the "#correspondence_details" element
# 		And I see "No" in the "#correspondence_details" element
# 		Then I see "25/06/2014" in the "#deadline" element
		
# 		Then I see "Debbie Abrahams" in the "#reply_to" element
# 		And I see "Oldham East and Saddleworth" in the "#reply_to" element
# 		And I see "Labour" in the "#reply_to" element
		
# 		Then I see "Yes" in the "#signed_by_home_sec" element
		
# 		Then I see "Yes" in the "#reviewed_by_perm_sec" element
		
# 		Then I see "Yes" in the "#reviewed_by_spads" element

# 		Then I see "Withdraw question" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "Lord Bates" in the "#markup" element
# 		And I see "Drugs and Alcohol Research" in the "#markup" element

# 	Scenario: Create a UKVI case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "UKVI M Ref" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
# 		And I select "24" from the "ctsUkviCase[dateOfLetter][day]" dropdown
# 		And I select "Oct" from the "ctsUkviCase[dateOfLetter][month]" dropdown
# 		And I select "2014" from the "ctsUkviCase[dateOfLetter][year]" dropdown
# 		And I type "ABC!£!£$%^&" into the "ctsUkviCase[caseRef]" field
# 		And I select "Email" from the "ctsUkviCase[channel]" dropdown
# 		And I tick the "ctsUkviCase[priority]" checkbox
# 		And I tick the "ctsUkviCase[advice]" checkbox
# 		And I select "Edward Miliband" from the "ctsUkviCase[member]" dropdown
# 		And I type "101" into the "ctsUkviCase[mpRef]" field
# 		And I type "Winston Smith" into the "ctsUkviCase[replyToName]" field
# 		And I type "SE19 3QE" into the "ctsUkviCase[replyToPostcode]" field
# 		And I type "1 Ingsoc Street" into the "ctsUkviCase[replyToAddressLine1]" field
# 		And I type "Airstrip One" into the "ctsUkviCase[replyToAddressLine2]" field
# 		And I type "Oceania" into the "ctsUkviCase[replyToAddressLine3]" field
# 		And I type "02086684264" into the "ctsUkviCase[replyToTelephone]" field
# 		And I type "winston@smith.com" into the "ctsUkviCase[replyToEmail]" field
# 		And I tick the "ctsUkviCase[replyToNumberTenCopy]" checkbox
# 		And I select "Dr" from the "ctsUkviCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsUkviCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsUkviCase[correspondentSurname]" field
# 		And I type "2 old test road" into the "ctsUkviCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsUkviCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsUkviCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsUkviCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsUkviCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsUkviCase[correspondentEmail]" field
# 		And I select "Policy response" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "James Brokenshire" from the "Minister" dropdown
# 		And I click "Save"

# 		Then I see " UKVI M Ref" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "24/10/2014" in the "#correspondence_details" element
# 		And I see "Email" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element
# 		And I see "Yes" in the "#correspondence_details" element
		
# 		Then I see "Edward Miliband" in the "#reply_to" element
# 		And I see "101" in the "#reply_to" element
# 		And I see "Winston Smith" in the "#reply_to" element
# 		And I see "SE19 3QE" in the "#reply_to" element
# 		And I see "1 Ingsoc Street" in the "#reply_to" element
# 		And I see "Airstrip One" in the "#reply_to" element
# 		And I see "Oceania" in the "#reply_to" element
# 		And I see "02086684264" in the "#reply_to" element
# 		And I see "winston@smith.com" in the "#reply_to" element
# 		And I see "Send a copy to No.10" in the "#reply_to" element

# 		Then I see "Dr" in the "#constituent_details" element
# 		And I see "Danny" in the "#constituent_details" element
# 		And I see "Brown" in the "#constituent_details" element
# 		And I see "2 old test road" in the "#constituent_details" element
# 		And I see "Testham" in the "#constituent_details" element
# 		And I see "London" in the "#constituent_details" element
# 		And I see "United Kingdom" in the "#constituent_details" element
# 		And I see "CR5 2NF" in the "#constituent_details" element
# 		And I see "02082416063" in the "#constituent_details" element
# 		And I see "julia@test.com" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "Policy response" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element
		

# 	Scenario: Create a UKVI No 10 case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "UKVI No. 10" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry[dateReceived][day]" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I select "25" from the "ctsCaseEntry[caseResponseDeadline][day]" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[caseResponseDeadline][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[caseResponseDeadline][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
# 		And I select "24" from the "ctsNo10Case[dateOfLetter][day]" dropdown
# 		And I select "Oct" from the "ctsNo10Case[dateOfLetter][month]" dropdown
# 		And I select "2014" from the "ctsNo10Case[dateOfLetter][year]" dropdown
# 		And I tick the "ctsNo10Case[priority]" checkbox
# 		And I tick the "ctsNo10Case[advice]" checkbox
# 		And I select "Email" from the "ctsNo10Case[channel]" dropdown
# 		And I type "101" into the "ctsNo10Case[mpRef]" field
# 		And I select "Ed Balls" from the "ctsNo10Case[member]" dropdown
# 		And I type "House of Commons" into the "ctsNo10Case[replyToAddressLine1]" field
# 		And I type "London" into the "ctsNo10Case[replyToAddressLine2]" field
# 		And I type "SW1A 0AA" into the "ctsNo10Case[replyToPostcode]" field
# 		And I type "abc123!£" into the "ctsNo10Case[mpRef]" field
# 		And I type "the man" into the "ctsNo10Case[replyToName]" field
# 		And I type "02082416063" into the "ctsNo10Case[replyToTelephone]" field
# 		And I type "julia@test.com" into the "ctsNo10Case[replyToEmail]" field
# 		And I type "Oceania" into the "ctsNo10Case[replyToAddressLine3]" field
# 		And I select "Policy response" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "James Brokenshire" from the "Minister" dropdown
# 		And I click "Save"
		
# 		Then I see "No. 10" in the "#correspondence_details" element
# 		And I see "25/06/2014" in the "#correspondence_details" element
# 		And I see "24/10/2014" in the "#correspondence_details" element
# 		And I see "Email" in the "#correspondence_details" element
# 		And I see "No" in the "#correspondence_details" element
# 		And I see "No" in the "#correspondence_details" element
		
# 		Then I see "Ed Balls" in the "#reply_to" element
# 		And I see "abc123!£" in the "#reply_to" element
# 		And I see "the man" in the "#reply_to" element
# 		And I see "02082416063" in the "#reply_to" element
# 		And I see "julia@test.com" in the "#reply_to" element
# 		And I see "Oceania" in the "#reply_to" element
# 		And I see "House of Commons" in the "#reply_to" element
# 		And I see "London" in the "#reply_to" element
# 		And I see "SW1A 0AA" in the "#reply_to" element
# 		And I see "United Kingdom" in the "#reply_to" element
		
# 		Then I see "Policy response" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element
		

# 	Scenario: Create a HMPO Complaint case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "HMPO Complaint" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I check the "ctsCaseEntry_hmpoStage_0" radio button
# 		And I click "Create case"
# 		And I select "Email" from the "ctsHmpoComCase[channel]" dropdown
# 		And I select "Letter" from the "ctsHmpoComCase[hmpoResponse]" dropdown
# 		And I type "1234567890ABCDEFG!£" into the "ctsHmpoComCase[passportNumber]" field
# 		And I type "£!0987654321GFEDCBA" into the "ctsHmpoComCase[applicationNumber]" field
# 		And I tick the "ctsHmpoComCase[replyToCorrespondent]" checkbox
# 		And I select "Dr" from the "ctsHmpoComCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsHmpoComCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsHmpoComCase[correspondentSurname]" field
# 		And I type "2 old test road" into the "ctsHmpoComCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsHmpoComCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsHmpoComCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsHmpoComCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsHmpoComCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsHmpoComCase[correspondentEmail]" field
# 		And I select "Rep. of complainant" from the "ctsHmpoComCase[typeOfCorrespondent]" dropdown
# 		And I select "Legal representative" from the "ctsHmpoComCase[typeOfRepresentative]" dropdown
# 		And I tick the "ctsHmpoComCase[replyToApplicant]" checkbox
# 		And I select "Dr" from the "ctsHmpoComCase[applicantTitle]" dropdown
# 		And I type "Danny" into the "ctsHmpoComCase[applicantForename]" field
# 		And I type "Brown" into the "ctsHmpoComCase[applicantSurname]" field
# 		And I type "2 old test road" into the "ctsHmpoComCase[applicantAddressLine1]" field
# 		And I type "Testham" into the "ctsHmpoComCase[applicantAddressLine2]" field
# 		And I type "London" into the "ctsHmpoComCase[applicantAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsHmpoComCase[applicantPostcode]" field
# 		And I type "02082416063" into the "ctsHmpoComCase[applicantTelephone]" field
# 		And I type "julia@test.com" into the "ctsHmpoComCase[applicantEmail]" field

# 		And I tick the "ctsHmpoComCase[replyToComplainant]" checkbox
# 		And I select "Dr" from the "ctsHmpoComCase[complainantTitle]" dropdown
# 		And I type "Danny" into the "ctsHmpoComCase[complainantForename]" field
# 		And I type "Brown" into the "ctsHmpoComCase[complainantSurname]" field
# 		And I type "2 old test road" into the "ctsHmpoComCase[complainantAddressLine1]" field
# 		And I type "Testham" into the "ctsHmpoComCase[complainantAddressLine2]" field
# 		And I type "London" into the "ctsHmpoComCase[complainantAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsHmpoComCase[complainantPostcode]" field
# 		And I type "02082416063" into the "ctsHmpoComCase[complainantTelephone]" field
# 		And I type "julia@test.com" into the "ctsHmpoComCase[complainantEmail]" field
		
# 		And I select "Phone call resolution" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "James Brokenshire" from the "Minister" dropdown

# 		And I click "Save"

# 		Then I see "HMPO Complaint" in the "#correspondence_details" element
# 		Then I see "Stage 1" in the "#correspondence_details" element
# 		Then I see "25/06/2014" in the "#correspondence_details" element
# 		Then I see "Email" in the "#correspondence_details" element
# 		Then I see "Letter" in the "#correspondence_details" element
# 		Then I see "1234567890ABCDEFG!£" in the "#correspondence_details" element
# 		Then I see "£!0987654321GFEDCBA" in the "#correspondence_details" element

# 		Then I see "Yes" in the "#constituent_details" element
# 		Then I see "Dr" in the "#constituent_details" element
# 		Then I see "Danny" in the "#constituent_details" element
# 		Then I see "Brown" in the "#constituent_details" element
# 		Then I see "2 old test road" in the "#constituent_details" element
# 		Then I see "Testham" in the "#constituent_details" element
# 		Then I see "London" in the "#constituent_details" element
# 		Then I see "CR5 2NF" in the "#constituent_details" element
# 		Then I see "United Kingdom" in the "#constituent_details" element
# 		Then I see "02082416063" in the "#constituent_details" element
# 		Then I see "julia@test.com" in the "#constituent_details" element
# 		Then I see "Rep. of complainant" in the "#constituent_details" element
# 		Then I see "Legal representative" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "Yes" in the "#applicant_details" element
# 		Then I see "Dr" in the "#applicant_details" element
# 		Then I see "Danny" in the "#applicant_details" element
# 		Then I see "Brown" in the "#applicant_details" element
# 		Then I see "02082416063" in the "#applicant_details" element
# 		Then I see "julia@test.com" in the "#applicant_details" element
# 		Then I see "2 old test road" in the "#applicant_details" element
# 		Then I see "Testham" in the "#applicant_details" element
# 		Then I see "London" in the "#applicant_details" element
# 		Then I see "CR5 2NF" in the "#applicant_details" element
# 		Then I see "United Kingdom" in the "#applicant_details" element
# 		And I dont see "Find address" in the "#applicant_details" element

# 		Then I see "Yes" in the "#complainant_details" element
# 		Then I see "Dr" in the "#complainant_details" element
# 		Then I see "Danny" in the "#complainant_details" element
# 		Then I see "Brown" in the "#complainant_details" element
# 		Then I see "02082416063" in the "#complainant_details" element
# 		Then I see "julia@test.com" in the "#complainant_details" element
# 		Then I see "2 old test road" in the "#complainant_details" element
# 		Then I see "Testham" in the "#complainant_details" element
# 		Then I see "London" in the "#complainant_details" element
# 		Then I see "CR5 2NF" in the "#complainant_details" element
# 		Then I see "United Kingdom" in the "#complainant_details" element
# 		And I dont see "Find address" in the "#complainant_details" element

# 		Then I see "Phone call resolution" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element

# 	Scenario: Creat a HMPO General case and check all data is persisted
# 		Given I am logged in as a user with case creation permissions
# 		When I click the "Create case" link
# 		And I select "HMPO General" from the "Case type" dropdown
# 		And I press "Continue"
# 		And I select "25" from the "ctsCaseEntry_dateReceived_day" dropdown
# 		And I select "Jun" from the "ctsCaseEntry[dateReceived][month]" dropdown
# 		And I select "2014" from the "ctsCaseEntry[dateReceived][year]" dropdown
# 		And I attach the file "PDF Test.pdf" to "ctsCaseEntry_originalDocument"
# 		And I click "Create case"
# 		And I select "Email" from the "ctsHmpoGenCase[channel]" dropdown
# 		And I select "Letter" from the "ctsHmpoGenCase[hmpoResponse]" dropdown
# 		And I type "1234567890ABCDEFG!£" into the "ctsHmpoGenCase[passportNumber]" field
# 		And I type "£!0987654321GFEDCBA" into the "ctsHmpoGenCase[applicationNumber]" field

# 		And I tick the "ctsHmpoGenCase[replyToCorrespondent]" checkbox
# 		And I select "Dr" from the "ctsHmpoGenCase[correspondentTitle]" dropdown
# 		And I type "Danny" into the "ctsHmpoGenCase[correspondentForename]" field
# 		And I type "Brown" into the "ctsHmpoGenCase[correspondentSurname]" field
# 		And I type "2 old test road" into the "ctsHmpoGenCase[correspondentAddressLine1]" field
# 		And I type "Testham" into the "ctsHmpoGenCase[correspondentAddressLine2]" field
# 		And I type "London" into the "ctsHmpoGenCase[correspondentAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsHmpoGenCase[correspondentPostcode]" field
# 		And I type "02082416063" into the "ctsHmpoGenCase[correspondentTelephone]" field
# 		And I type "julia@test.com" into the "ctsHmpoGenCase[correspondentEmail]" field
# 		And I select "Third party" from the "ctsHmpoGenCase[typeOfCorrespondent]" dropdown
# 		And I select "Legal representative" from the "ctsHmpoGenCase[typeOfThirdParty]" dropdown
# 		And I tick the "ctsHmpoGenCase[consentAttached]" checkbox

# 		And I tick the "ctsHmpoGenCase[replyToApplicant]" checkbox
# 		And I select "Dr" from the "ctsHmpoGenCase[applicantTitle]" dropdown
# 		And I type "Danny" into the "ctsHmpoGenCase[applicantForename]" field
# 		And I type "Brown" into the "ctsHmpoGenCase[applicantSurname]" field
# 		And I type "2 old test road" into the "ctsHmpoGenCase[applicantAddressLine1]" field
# 		And I type "Testham" into the "ctsHmpoGenCase[applicantAddressLine2]" field
# 		And I type "London" into the "ctsHmpoGenCase[applicantAddressLine3]" field
# 		And I type "CR5 2NF" into the "ctsHmpoGenCase[applicantPostcode]" field
# 		And I type "02082416063" into the "ctsHmpoGenCase[applicantTelephone]" field
# 		And I type "julia@test.com" into the "ctsHmpoGenCase[applicantEmail]" field

# 		And I select "Phone call resolution" from the "Decision" dropdown
# 		And I select "DCU" from the "Unit" dropdown
# 		And I select "Youth Crime Research" from the "Topic" dropdown
# 		And I select "James Brokenshire" from the "Minister" dropdown

# 		And I click "Save"

# 		Then I see "HMPO General" in the "#correspondence_details" element
# 		Then I see "25/06/2014" in the "#correspondence_details" element
# 		Then I see "Email" in the "#correspondence_details" element
# 		Then I see "Letter" in the "#correspondence_details" element
# 		Then I see "1234567890ABCDEFG!£" in the "#correspondence_details" element
# 		Then I see "£!0987654321GFEDCBA" in the "#correspondence_details" element

# 		Then I see "Yes" in the "#constituent_details" element
# 		Then I see "Dr" in the "#constituent_details" element
# 		Then I see "Danny" in the "#constituent_details" element
# 		Then I see "Brown" in the "#constituent_details" element
# 		Then I see "2 old test road" in the "#constituent_details" element
# 		Then I see "Testham" in the "#constituent_details" element
# 		Then I see "London" in the "#constituent_details" element
# 		Then I see "CR5 2NF" in the "#constituent_details" element
# 		Then I see "United Kingdom" in the "#constituent_details" element
# 		Then I see "02082416063" in the "#constituent_details" element
# 		Then I see "julia@test.com" in the "#constituent_details" element
# 		Then I see "Third party" in the "#constituent_details" element
# 		Then I see "Legal representative" in the "#constituent_details" element
# 		And I dont see "Find address" in the "#constituent_details" element

# 		Then I see "Yes" in the "#applicant_details" element
# 		Then I see "Dr" in the "#applicant_details" element
# 		Then I see "Danny" in the "#applicant_details" element
# 		Then I see "Brown" in the "#applicant_details" element
# 		Then I see "02082416063" in the "#applicant_details" element
# 		Then I see "julia@test.com" in the "#applicant_details" element
# 		Then I see "2 old test road" in the "#applicant_details" element
# 		Then I see "Testham" in the "#applicant_details" element
# 		Then I see "London" in the "#applicant_details" element
# 		Then I see "CR5 2NF" in the "#applicant_details" element
# 		Then I see "United Kingdom" in the "#applicant_details" element
# 		And I dont see "Find address" in the "#applicant_details" element

# 		Then I see "Phone call resolution" in the "#markup" element
# 		And I see "DCU" in the "#markup" element
# 		And I see "Youth Crime Research" in the "#markup" element
# 		And I see "James Brokenshire" in the "#markup" element
# 		