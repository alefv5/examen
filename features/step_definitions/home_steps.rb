Given('cuando estoy en la pagina de inicio') do
    '/'
end
  
  Given('escribo el {string} en el campo {string}') do |string, string2|
    fill_in(string, :with => string2)
  end
  
  Then('deberia ver el balance de cuenta es') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  