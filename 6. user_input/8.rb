=begin 
Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. 
The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. 
Therefore, you must validate the input to be sure it is an integer. 
You can use the following code to determine whether the input is an integer:

It returns true if the input string can be converted to an integer and back to a string without loss of information, false otherwise. 
It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
puts "Enter your first number: "
num1 = gets.chomp
puts "Enter your second number: "
num2 = gets.chomp
result = num1/num2


break if valid_number?(num2)

  puts result
end
 
