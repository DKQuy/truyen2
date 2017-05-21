Given(/^I am on "([^"]*)" page$/) do |page|
   visit truyen_path(4)
end

Then(/^I should see "([^"]*)"$/) do |text|
   page.should have_content(text)
end

When(/^I click on "([^"]*)" button_dangnhap$/) do |button|
  click_on(button)
end


When(/^I click on "([^"]*)" text_box$/) do |button|
  click_on(button)
end
