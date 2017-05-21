Given(/^I am on "([^"]*)" DocTruyen page$/) do |page|
   visit truyen_path(4)
end

Then(/^I should see on DocTruyen "([^"]*)"$/) do |text|
   page.should have_content(text)
end

When(/^I click on "([^"]*)" button_dangnhap on DocTruyen$/) do |button|
  click_on(button)
end


When(/^I click on "([^"]*)" text_box on DocTruyen$/) do |button|
  click_on(button)
end
