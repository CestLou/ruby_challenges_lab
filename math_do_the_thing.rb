# Global Methods to Choose From in Case
def add num
	num[0] + num[1]
end
def sub num
	num[0] - num[1]
end
def mult num
	num[0] * num[1]
end
def div num
	num[0] / num[1]
end

puts "What calculation would you like to do? (add, sub, mult, div)"

choice = gets.chomp

puts "Number 1:"
num1 = gets.chomp.to_f
puts "Number 2:"
num2 = gets.chomp.to_f

temp = [num1, num2]

case choice 
	when "add"
		puts "Result of adding is #{add(temp)}"
	when "sub"
		puts "Result of subtracting is #{sub(temp)}"
	when "mult"
		puts "Result of multiplying is #{mult(temp)}"
	when "div"
		puts "Result of dividing is #{div(temp)}"
	else 
		puts "no plausible option chosen, please try again."
end











# def challenge_two
# 	p "What calculation would you like to do? (add, sub, mult, div)"
# 	choice = gets.chomp
# 	def prompts 
# 		puts "Number 1:"
# 		num_1 = gets.chomp
# 		puts "Number 2:"
# 		num_2 = gets.chomp
# 	end
# 	if choice == "add"