#write your code here

def countdown(n)
  n = 10
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1 
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(runtime)
  runtime.times do
    break if runtime >= 5
    sleep(5.seconds)
    return true 
  end
end