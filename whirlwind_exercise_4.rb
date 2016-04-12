#First try
# classroom = []
# odd_classroom = []
# done = false

# puts "Enter a students name to pair them into a group."
# puts "Type 'done' when you are done."
# while done == false
#   name = gets.chomp
#   classroom << name
#   if name == "done"
#     done = true
#     classroom.pop
#   end
# end

# if classroom.length % 2 == 0
#   classroom.shuffle.each_slice(2) do |name_1, name_2|
#     p [name_1, name_2]
#   end
# elsif classroom.length % 2 != 0
#   classroom.shuffle.each_slice(2) do |name_1, name_2|
#     odd_classroom << [name_1, name_2]
#   end
#   p odd_classroom[-1][-2 + -1]
# end

#----Second Try ----

#collect a list of names from the user into an array
#mix up the array of names
#group names together by 2's
#odd number of names the last group = 3


puts "Enter names of students and I'll make groups, type 'done' when you're done"
puts ""

names = []
entered_name = ""

until entered_name == "done"
  unless entered_name == ""
    names << entered_name
  end
  entered_name = gets.chomp
end

mixed_up_names = names.shuffle

until mixed_up_names.length == 0
  
  if mixed_up_names.length == 3
    group = mixed_up_names.pop(3)
  else
    group = mixed_up_names.pop(2)
  end

  print "Group: "
  group.each do |member|
    print "#{member} "
  end
  puts ""
end








