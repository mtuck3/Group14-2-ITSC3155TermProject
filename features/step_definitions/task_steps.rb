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

 # SECOND SCENARIO #
 Given("I am on the New Task page") do
   visit('/task/new')
 end

 When("I fill {string} in the {string} field") do |page_name|
   click_link page_name
 end
