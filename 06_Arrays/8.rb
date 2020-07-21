array_1 = [1, 2, 3, 4, 5]
array_2 = array_1.map {|x| x + 2 }

p array_1
p array_2

array_1 = [1, 2, 3, 4, 5]
array_2 = []

array_1.each do |x|
  array_2 << x + 2
end

p array_1
p array_2