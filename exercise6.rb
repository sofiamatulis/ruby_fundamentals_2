grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

grocery_list.each do |grocery|
  puts "*" + grocery
end

 puts grocery_list.count

result = grocery_list.include? "bananas"

if result == true
  puts  "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end


puts grocery_list[1]


grocery_list.sort.each do |grocery|
  puts "*" + grocery
end
