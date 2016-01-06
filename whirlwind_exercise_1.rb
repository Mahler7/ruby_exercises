foods = []
5.times do
  puts "What are your five favorite foods?"
  foods << gets.chomp
end
p foods

x = 0
foods.each do |love|
  x = x + 1
  puts " #{x}. I love #{love}"
end