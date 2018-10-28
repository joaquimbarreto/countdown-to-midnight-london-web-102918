#write your code here

def countdown(number)
  number = 1 
  while number > 0 
    puts "#{number} SECOND(S)!"
    x += 1
  end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
    number = 1 
  while number > 0 
    puts "#{number} SECOND(S)!"
    x -= 1
    sleep(1.second)
  end
  puts "HAPPY NEW YEAR!"

end