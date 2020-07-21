car_1 = { brand: "Honda", color: "blue", year: "2019", type: "4x4", status: "Pre-owned"}

car_1.select {|k,v| puts "#{k}"}
car_1.select {|k,v| puts "#{v}"}
car_1.select {|k,v| puts "#{k}:#{v}"}

#or

car_1.keys.each {|k| puts "#{k}"}
car_1.values.each {|v| puts "#{v}"}
car_1.select {|k,v| puts "#{k}:#{v}"}

#solution

car_1.each_key {|k| puts k}
car_1.each_value {|v| puts v}
car_1.each {|k,v| puts "#{k}: #{v}"}