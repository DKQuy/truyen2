
Given(/^I am on "Truyện Ngụ Ngôn" page$/) do
  
end

Given(/^I should see list stories$/) do
  
end

Given(/^I move the mouse on "([^"]*)" story$/) do |arg1|
  
end

Then(/^I should see "([^"]*)" story's color change$/) do |arg1|
  
end

Then(/^I should see "([^"]*)" underlined$/) do |arg1|
  
end

Then(/^I should see a part of "([^"]*)" story content$/) do |arg1|
  
end

Given(/^I on picture of "([^"]*)" story$/) do |arg1|
  
end

Then(/^I should see a part of "([^"]*)" story's content$/) do |arg1|
  
end

Given(/^I on "([^"]*)" story$/) do |arg1|

end

When(/^I click on the "([^"]*)"$/) do |arg1|
  if arg1 == "1. Truyện Ngắn"
    arg1 = "Truyện Ngắn"
    click_on(arg1, match: :first)
  elsif arg1 == "2. Truyện Ngụ Ngôn"
    arg1 = "Truyện Ngụ Ngôn"
    click_on(arg1, match: :first)
  elsif arg1 == "3. Truyện Cổ Tích"
    arg1 = "Truyện Cổ Tích"
    click_on(arg1, match: :first)
  else
    click_on(arg1, match: :first)
  end
end

Then(/^I should on "([^"]*)" story's content page$/) do |arg1|
  visit truyen_path(10)
end

When(/^I click on picture of "([^"]*)" story$/) do |arg1|
  
end
