names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s has #{name.lenghth} letters in it."
  rescue
    puts "Something went wrong."
  end
end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end