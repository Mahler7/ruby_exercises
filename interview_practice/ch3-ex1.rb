#Describe how you can take a single array to implement three stacks.

array = [1,2,3,4,5,6,7,8,9,10]
stack1 = []
stack2 = []
stack3 = []
stack_length = array.length / 3
remainder = array.length % 3
array_length = array.length
stack1_length = stack_length
stack2_length = stack_length
if remainder != 0
    stack3_length = stack_length + remainder
else
    stack3_length = stack_length
end
while array_length > 0
    if stack1.length < stack1_length
        stack1 << array.shift
        array_length = array_length - 1
    elsif stack2.length < stack2_length
        stack2 << array.shift
        array_length = array_length - 1
    elsif stack3.length < stack3_length
        stack3 << array.shift
        array_length = array_length - 1
    end
end
puts "#{stack1} is in stack1"
puts "#{stack2} is in stack2"
puts "#{stack3} is in stack3"
