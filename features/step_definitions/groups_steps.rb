Given(/^there are no groups$/) do
end

When(/^I go to admin index$/) do
  visit '/groups'
end

Then(/^I should have the option to create one$/) do
  page.should have_link "New Group"
end

When(/^I click on New Group$/) do
  visit '/groups'
  click_link("New Group")
end

Then(/^I should be taken to new group path$/) do
  current_path.should == "/groups/new" 
end

When(/^I type in the name of a new group$/) do
  fill_in("Name", :with => "example" )
end

When(/^click on Create Group button$/) do
  click_button("Create Group")
end

Then(/^I should see a list of groups with my new group included$/) do
  page.should have_content "example"
end

When(/^I visit the group's show page$/) do
  visit '/groups/1'
end

Then(/^I should be able to assign reflections to it$/) do
  pending # express the regexp above with the code you wish you had
end