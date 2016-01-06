accounts = {}
input = []
1.times do
  puts "Please enter your first name?"
  accounts[:first_name] =  gets.chomp
  puts "Please enter your last name?"
  accounts[:last_name] = gets.chomp
  puts "Please enter your email?"
  accounts[:email] = gets.chomp
  accounts[rand(1000000000..10000000000)]
end

p accounts
input << accounts
