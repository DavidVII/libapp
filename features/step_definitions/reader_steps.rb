Given(/^I am a guest$/) do
end

When(/^I fill the form with valid data$/) do
  visit("/register")
  fill_in "reader_email", with: "reader@example.com"
  fill_in "reader_password", with: "password"
  fill_in "reader_password_confirmation", with: "password"
  click_button "Register"
end