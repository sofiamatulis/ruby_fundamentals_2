students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


students.each do |key,value|
  puts "#{key.to_s} : #{value.to_s} students"
end


students[:cohort4] = [43]

puts students


puts students.keys
