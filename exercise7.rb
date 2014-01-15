students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |key, value|
	puts "#{key}: #{value} students"
end

students[:cohort4] = 43

cohort_names = students.keys

puts cohort_names

students.each {|key, value| students[key] = value * 1.05}
puts students

students.delete(:cohort2)
p students