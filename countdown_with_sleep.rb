#write your code here

def countdown_with_sleep(n)
  
  while n > 0
  puts "#{n} SECOND(S)!"
  n -= 1
  sleep 1.second
  end
  
  puts "HAPPY NEW YEAR!"
end
