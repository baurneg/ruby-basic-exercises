def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

#In order for the method to behave as expected, we should assign sunshine to the Boolean true or false instead of the string 'true' or 'false'.
