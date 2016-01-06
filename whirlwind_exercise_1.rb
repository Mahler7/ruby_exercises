puts "What are your five favorite foods?"
puts ""
foods = []
5.times do
  foods << gets.chomp
end

x = 0
foods.each do |love|
  x = x + 1
  puts " #{x}. I love #{love}"
end

#Also works instead of counter aka x
#foods.each_with_index |food, index|
#  puts "#{index}. I love #{food}"
#end

#Also works
#foods.length.times do |index|
#  puts "{x}. I love {foods[x - 1]}"
#end

#Also works
#foods.length.times do |index|
#  puts "{index + 1}. #{food[index]}"
#end