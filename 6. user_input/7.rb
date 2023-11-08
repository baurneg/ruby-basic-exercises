#In the previous exercise, you wrote a program to solicit a password. 
#In this exercise, you should modify the program so it also requires a user name. 
#The program should solicit both the user name and the password, then validate both, 
#and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.
loop do

puts 'Enter your username: '
user_name = gets.chomp.to_s

puts 'Enter your password: '
password = gets.chomp

end