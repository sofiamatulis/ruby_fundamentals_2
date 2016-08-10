


puts "What is the temperature in Fahrenheit that you want to convert to Celsius?"
temperaturef = gets.chomp  # gets is called here, just by writing its name
# person will insert temperature in Fahrenheit. Chomp removes the enter.


# the method that converts Fahrenheit to celsius



  def convert_fahrenheit_to_celsius (temperaturef)
     tempc = ((temperaturef.to_i - 32) * 5/9)
     puts "The temperature in celsius is  #{tempc}"
   end

#call the method
convert_fahrenheit_to_celsius(temperaturef)

# puts the result
