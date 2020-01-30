def countdown_with_sleep(seconds_to_midnight) 
  while seconds_to_midnight > 10
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end


