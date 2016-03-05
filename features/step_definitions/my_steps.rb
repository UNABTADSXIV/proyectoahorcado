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
Given(/^ingrese la letra "(.*?)"$/) do |value|
  fill_in("letra", :with => value)
end

When(/^el jugador oprima el boton enviar$/) do
  click_button("tecla")
end










