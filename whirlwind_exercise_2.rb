# count = 0
# puts count
# 10.times do
#   count = count + 1
#   puts count
# end

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
    puts "Sam can make crepes, Sally can speak French, now they can get married."
    sam_and_sally_get_married = true
  end
end

#Lessons

#if !(result == true) ... is the same as...
#unless result == true

# result = nil
# unless result
#   puts "Hello"
# end 
# -prints hello

#-------Teachers solution---------

#pseudo code
# if sam can cook more than 10 recipes
#   and sally speaksmore than 5 languages
#   then they should date

puts "Can Sam cook more than 10 recipes?"
puts ""
sam_can_cook = gets.chomp

puts "Can Sally speak more than 5 languages?"
puts ""
sally_can_speak_well = gets.chomp

if sam_can_cook == "yes" and sally_can_speak_well == "yes"
  puts "Sam and Sally should date."
  
  puts "Can Sam make crepes?"
  puts ""
  sam_can_make_crepes = gets.chomp

  puts "Can Sally speak French?"
  puts ""
  sally_speak_french = gets.chomp

  if sam_can_make_crepes == "yes" or sally_speak_french == "yes"
    puts "Then they should get married."
  elsif sam_can_make_crepes == "no" or sally_speak_french == "no"
    puts "Then they shouldn't rock the boat."
  else
    puts "Please answer with yes or no."
  end

elsif sam_Can_cook == "no" or sally_can_speak_well == "no"
  puts "They should not date"
else
  puts "You need to answer with yes or no."
end


