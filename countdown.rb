def countdown(timer)
  n = timer
  while 0 < n
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(timer)
  n = timer
  while 1 < n
    puts "#{n} SECONDS!"
    n -= 1
    sleep 1
  end
  if n == 1
    puts "#{n} SECOND!"
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
