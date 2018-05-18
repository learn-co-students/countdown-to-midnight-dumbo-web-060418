#write your code here
def countdown_with_sleep(k=1)
  sleep(k)
end

def countdown(n)
  until n==0
    puts "#{n} SECOND(S)!"
    n-=1
  end
  return "HAPPY NEW YEAR!"
end
