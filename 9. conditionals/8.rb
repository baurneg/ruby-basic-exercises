#Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. 
#Then, assign the return value of the if statement to a variable and print that variable.

status = ['awake', 'tired'].sample

statement = if status == 'awake'
              'Be productive!'
            elsif status == 'tired'
              'Go to sleep!'
            end
puts statement