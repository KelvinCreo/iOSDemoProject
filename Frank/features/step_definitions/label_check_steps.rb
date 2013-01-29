Then /^I should see the "(.*?)" label$/ do |arg1|
    check_element_exists "view:'UILabel' marked:'#{arg1}'"
end