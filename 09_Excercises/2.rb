numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each do |n| 
  if n > 5
  puts n
  end
end

#one line

numbers.each { |n| puts n if n>5 }