#my_solution (not a while loop)
loop do
  puts "Type the magic word to escape: "
  input = gets.chomp
  puts " #{input.capitalize} is not the magic word"
  if input == "STOP"
    break
  end
end

#solution
input = ""
while input != "STOP" do
  puts "Type the magic word to escape: "
  input = gets.chomp
  puts " #{input.capitalize} is not the magic word"
end