def countdown(seconds_to_midnight) 
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    countdown -= 1
  end
end

def countdown_with_sleep = 5
  sleep(1.seconds)
end  