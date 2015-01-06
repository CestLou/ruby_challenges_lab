# -----CHALLENGE #1-----
# Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees Fahrenheit
def challenge_one
	p "Enter 1 for Fahrenheit to Celsius conversion, or 2 for Celsius to Fahrenheit conversion."

	decide = gets.chomp

	if decide == "1"
		puts 'Enter Fahrenheit Temperature'
		to_convert = gets.chomp
		converted = (to_convert.to_i - 32.0) * 5.0 / 9.0
		puts "#{to_convert} Fahrenheit is #{converted} Celsius"
	elsif decide == "2"
		puts 'Enter Celsius Temperature'
		to_convert = gets.chomp
		converted = (to_convert.to_i * 9) / 5.0 + 32
		puts  "#{to_convert} Celsius is #{converted} in Fahrenheit."
	else 
		puts "Enter numbers 1 or 2 to continue."
	end
end


