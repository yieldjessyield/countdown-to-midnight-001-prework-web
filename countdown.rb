#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
"HAPPY NEW YEAR!"
end

#countdown(4)

def countdown_with_sleep(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    sleep (1)
    integer -= 1
  end
"HAPPY NEW YEAR!"
end

#countdown_with_sleep(6)
