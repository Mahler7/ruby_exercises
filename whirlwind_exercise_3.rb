# #so far incomplete
# accounts = {}
# input = []
# 1.times do
#   puts "Please enter your first name?"
#   accounts[:first_name] =  gets.chomp
#   puts "Please enter your last name?"
#   accounts[:last_name] = gets.chomp
#   puts "Please enter your email?"
#   accounts[:email] = gets.chomp
#   accounts[rand(1000000000..10000000000)]
# end

# p accounts
# input << accounts

#teachers solution
puts "Welcome to the banking program."
puts "*******************************"
accounts = []
5.times do
  print "Enter account holder's first name: "
  first_name = gets.chomp
  
  print "Enter account holder's last name: "
  last_name = gets.chomp
  
  email = ""

  until email.include?("@") and email[-4..-1] = ".com"
    print "Enter account holder's email: "
    email = gets.chomp
  end

  acct_num = Array.new(10){rand(0..9)}.join("")

  puts ""
  puts "*******************************"
  puts "-------------------------------"
  puts ""

  accounts << {
              first_name: first_name, 
              last_name: last_name, 
              email: email,
              acct_number: acct_number
              }
end

puts ""
puts "Thank you here is your report."
puts ""

puts " Report ".center(50, " ")
puts Array.new(50){"*"}.join

accounts.each do |account|
  puts "FIRST NAME: #{account[:first_name]}"
  puts ""
  puts "LAST NAME: #{account[:last_name]}"
  puts ""
  puts "EMAIL: #{account[:email]}"
  puts ""
  puts "ACCT #: #{account[:acct_num]}"
  puts ""

  puts ""
  puts "*******************************"
  puts "-------------------------------"
  puts ""
end

