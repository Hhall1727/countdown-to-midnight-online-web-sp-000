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
  runtime = 10 
  while runtime > 0 do
    puts "#{runtime} SECOND(S)!"
    runtime -= 1 
    sleep(5.seconds)
  end
  return "HAPPY NEW YEAR!"
end