def divide(number, divisor)
  begin 
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16, 4)
puts divide(16, 0)
puts divide(16, 8)