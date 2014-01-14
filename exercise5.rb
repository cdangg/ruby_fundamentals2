puts "What is the current temperature in LA?"
f = gets.chomp.to_i
c = (f - 32) * 5/9.to_i

def temperature(celsius)
	puts celsius
end

puts "It is Celsius" 
temperature(c)
