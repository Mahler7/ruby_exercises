count = 0
puts count
10.times do
  count = count + 1
  puts count
end

sam_cook = 0
sally_french = 0
sam_and_sally_get_married = false

while sam_and_sally_get_married == false
  sam_cook = sam_cook + 1
  sally_french = sally_french + 1

  unless sam_cook > 10 and sally_french > 5
    puts "Sam and Sally should date!"
  end

  unless sam_cook > 12 and sally_french > 9
    puts "Sam can crepes, Sally can speak French, now they can get married."
    sam_and_sally_get_married = true
  end
end


