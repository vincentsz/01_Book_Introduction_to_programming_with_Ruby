#my solution, check how to give a warning when a negative is given, without this message repeating in the loop afterwards (when a positive was given)
def countdown(number)
  puts number
  if number > 0
  countdown(number - 1)
  end
end


countdown(10) 
countdown(20)
countdown(-3)

#book's solution
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)