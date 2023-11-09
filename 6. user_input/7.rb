#In the previous exercise, you wrote a program to solicit a password. 
#In this exercise, you should modify the program so it also requires a user name. 
#The program should solicit both the user name and the password, then validate both, 
#and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.
loop do

puts 'Enter your username: '
username_input = gets.chomp.to_s

puts 'Enter your password: '
password_input = gets.chomp.to_s
    
    username = "Admin"
    password = "Password"
   
    if username_input == username && password_input == password
      puts "Welcome!"
        break
    else
      puts "Try again"
    end

end