Given("I am typing an entry") do
  generic.visitLoginPage
  generic.logInAsAdmin
  generic.visitSections
  generic.clickOnNewSection
end

When("I am typing an entry which is larger than the text field") do
  generic.inputTextinNewSection "Hobbies"
end

Then("I should be able to view the what I have typed") do
  # expect(generic.checkIfTitlePresent).to eq true
  # sleep 3
end

Given("I am logged in as a user") do
  pending # Write code here that turns the phrase above into concrete actions
end

Given("I am on the profiles page") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I open PDF of the first profile") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should not see the PDF") do
  pending # Write code here that turns the phrase above into concrete actions
end
