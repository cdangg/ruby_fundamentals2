grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

puts grocery_list

grocery_list << "rice"

grocery_list.each {|x| puts "* #{x}"}

puts grocery_list.length

if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

grocery_list.sort

grocery_list.each {|x| puts "* #{x}"}



