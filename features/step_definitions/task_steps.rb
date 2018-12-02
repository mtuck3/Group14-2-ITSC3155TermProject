Given("I am on the home page") do
    visit root_path
end

When("I click on the {string} link") do |page_name|
  click_link page_name
end

Then("I shoud be on the {string} page") do |page_name|
   expect(page).to have_content(page_name)
end

Then("I shoud see the {string} field") do |field_name|
  expect(page).to have_field(field_name)
end







### THIS IS THE SCOND TEST #####
Given("I visit the New Task homepage") do
    visit('/tasks/new')
end

When("I enter {string} in the {string} field") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I click on the {string} button") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should be on the {string} page") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end





