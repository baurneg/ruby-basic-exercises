#Write a program that displays a welcome message, but only after the user enters the correct password, 
#where the password is a string that is defined as a constant in your program. 
#Keep asking for the password until the user enters the correct password.
loop do
puts 'Type in the passcode: '
passcode = gets.chomp.to_s

  const = 'Password'
    if const == passcode
      puts "Welcome!"
        break
    else
      puts "Wrong password!Try again"
    end
  end

