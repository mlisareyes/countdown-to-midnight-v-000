#write your code here

def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECONDS(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
