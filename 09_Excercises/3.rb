numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = numbers.select do |n| 
  n % 2 == 1
end

puts new_array

#one line

new_array_2 = numbers.select { |n| n % 2 == 1}

puts new_array_2