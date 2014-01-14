
puts "What is the current temperature in LA?"
f = gets.chomp.to_i

def temp_converter(f)
	c = ((f - 32) * 5) / 9
	puts "It is #{f} Fahrenheit and #{c} Celsius"
end

temp_converter(f)

