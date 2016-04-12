# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

#split sentence into words
#count letters in each word
 
def find_longest_word(sentence)
  longest_word = ""
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    just_letters_string = word.gsub(/\w/,"") #deletes any non-word character
    test_string = longest_word.gsub(/\w/,"")
    word_array = word.split("")
    correct_characters = ""
    word_array.each do |character|
      correct_characters = correct_character + character if character =~ /(\w|['])/#puts appostrophe back into word
    end
    if word.length > test_string.length
      longest_word = word
    end
  end
  longest_word
end

 #Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts
 
result = longest_word("What is the longest word in this phrase?")
 
puts "Your method returned:"
puts result
puts
 
if result == "longest"
  puts "PASS!"
else
  puts "F"
end 
