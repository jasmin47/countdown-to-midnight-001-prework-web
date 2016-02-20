#write your code here

def countdown(number)
  counter = number
  current_number = nil
while counter > 0
  if current_number == nil
    puts "#{number} SECOND(S)!"
  else puts "#{current_number} SECOND(S)!"
  end
  current_number = counter -= 1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
   counter = number
  while counter > 0
    puts "#{number} SECONDS(S)!"
    sleep(1.0)
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end
