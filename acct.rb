#TESTING-----------

#10 Digit Random Number Generating Test - Works
# acct_num = Array.new(10){rand(0..9)}.join("")
# p acct_num

#Email validating test
p "james@gmail.com".include?("@")
p "james@gmail.com".end_with?(".com") #works
p "james@gmail.com"[-4..-1] == ".com"