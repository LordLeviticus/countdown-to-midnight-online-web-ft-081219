#write your code here

def countdown(time_in_seconds)
  n = time_in_seconds
  while n > -1 do
    puts "#{n} SECOND(S)!"
    n -= 1 
  end
  return "HAPPY NEW YEAR!"
end
