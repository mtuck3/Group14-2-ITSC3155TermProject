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

When("I enter {string} in the Title field") do |task1|
  page.fill_in('Title', :with => task1)
end

When("I enter {string} in the Description field") do |description|
  page.fill_in('Description', :with => description)
end

When("I enter {string} in the Date field") do |date|
  page.fill_in('Date', :with => date)
end

Then("I click on the {string} button") do |button|
  click_on (button)
end

Then("I should be on the {string} page") do |page_title|
  expect(page).to have_content(page_title)
end