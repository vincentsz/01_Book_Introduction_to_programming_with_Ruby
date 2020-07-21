h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e]=5

puts h

h.select! do |k,v|
  v >= 3.5
end

puts h

#or

h.delete_if {|k,v| v < 3.5 }

array_cars = [{car: "Toyota", color: "blue", year: "2014"}, {car: "Honda", color: "red", year: "2014"}]