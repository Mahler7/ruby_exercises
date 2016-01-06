classroom = []
done = false

puts "Enter a students name to pair them into a group."
puts "Type 'done' when you are done."
while done == false
  name = gets.chomp
  classroom << name
  if name == "done"
    done = true
    classroom.reject{|done| done == "done"}
  end
end
p classroom