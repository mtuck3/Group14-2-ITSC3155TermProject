require 'rails_helper.rb'

feature"Task user adds a task" do
    scenario "Task user successfully navigates to the new task page from the listing task page" do
        visit tasks_path
        expect(page).to have_content("Welcome to your Tasks")
        click_link "New Task"
        expect(page).to have_content("New Task")
        expect(page).to have_field("Title")
        expect(page). to have_field('Description')
        expect(page). to have_field('Date')
    end
    
    scenario "Task user successfully creates a new task" do
        visit new_task_path
        expect(page).to have_content("New Task")
        fill_in "Title", with: "New Capybara Task"
        fill_in "Description", with: "This is a new Capybara task"
        fill_in "Date", with: "12/3/2018"
        click_button "Save Task"
        expect(page).to have_content("New Capybara Task")
        expect(page).to have_content("This is a new Capybara task")
        expect(page).to have_content("12/3/2018")
    end
end