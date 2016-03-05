Given(/^que abri la aplicacion$/) do
  visit '/'
end

Then(/^debe ver "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end
Then(/^debe verse "(.*?)"$/) do |texto1|
  last_response.body.should =~ /#{texto1}/m
end
Then(/^debe versen "(.*?)"$/) do |arg1|
   last_response.body.should =~ /#{arg1}/m
end








