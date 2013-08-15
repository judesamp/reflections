#encoding: utf-8

Given(/^there is a collection named "(.*?)"$/) do |arg1|
  collection = create(:collection)
end

And(/^there are seven reflections$/) do
  reflection = create_list(:reflection, 7)
  Reflection.all.length.should == 7
end

When(/^I go to the home page$/) do
  visit '/'
end

Then(/^I should see the greeting$/) do
  page.has_selector?('#greeting')
end

Then(/^I should see (\d+) links in sidebar$/) do |count|
  count.to_i.times do
    page.find("#sidebar_div").has_selector?("link_#{count.to_i}")
  end
end

Then(/^I should see an invitation to "(.*?)" at the top of the page$/) do |arg1|
  page.should have_content "Sign up"
  page.should have_content "Login"
end

When(/^I hover over the first link in the sidebar$/) do
  begin
    evaluate_script("$('#link_1').trigger('mouseover')")
    rescue Capybara::NotSupportedByDriverError
  end
end

Then(/^I should see a Scripture reference and a date for the first reflection$/) do
   page.should have_content('Genesis 1')
end

When(/^I click on a link in the sidebar nav$/) do
  click_link('link_1')
end
  
Then(/^I should see the appropriate reflection$/) do
  page.should have_content "text or body of reflection for 1"
end




Given(/^there are more than (\d+) reflections$/) do |arg1|
  reflection = create_list(:reflection, 12)
  Reflection.all.length.should == 12
end

When(/^I go the home page$/) do
  visit '/'
end

Then(/^I should see the first (\d+) reflections displayed$/) do |count|
  count.to_i.times do
    page.find("#sidebar_div").has_selector?("link_#{count.to_i}")
  end
  
end

When(/^I click on the arrow at the bottom of the side nav$/) do
  click_link('Next →')
end

Then(/^I should see the next (\d+) displayed in the sidebar \(or as many as available\)$/) do |count|
  page.should_not have_link "7"
  page.should_not have_link "13"
  page.should have_link "11"
  page.should have_link "12"
  
  count.to_i.times do
    page.find("#sidebar_div").has_selector?("link_#{count.to_i}")
  end 
end