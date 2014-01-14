# f = 32
# def temperature(c)
# 	c = (f - 32) * 5/9
# end

# print temperature

word = "Hello"
name = "Celia"

def printing_words(text)
	puts text
end

printing_words(word)
printing_words(name)

puts "What is the current temperature in LA?"
f = gets.chomp.to_i
c = (f - 32) * 5/9.to_i

def temperature(celsius)
	puts celsius
end


puts "It is Celsius" 
temperature(c)
