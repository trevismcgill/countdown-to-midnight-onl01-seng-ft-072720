#write your code here
seconds = 5
def countdown
  while seconds >0
    puts "#{seconds} SECONDS!"
    seconds -= 1

  if seconds == 0
    puts "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep
