#3.rb
puts "Type a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
  puts " You cant put a negative number!"
elsif number <= 50
  puts "The number is between 0 and 50"
elsif number <= 100
  puts "The number is between 51 and 100"
else
  puts "You can't put a number above 100!"
end

# to verify how -Float::INFINITY works
puts "Type a number between 0 and 100: "
number = gets.chomp.to_i

case number
when -Float::INFINITY..0
  puts " You cant put a negative number!"
when 0..50
  puts "The number is between 0 and 50"
when 51..100
  puts "The number is between 51 and 100"
else
  puts "You can't put a number above 100!"
end