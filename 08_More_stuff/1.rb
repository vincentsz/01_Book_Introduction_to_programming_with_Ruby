strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |word|
  if word.downcase =~ /lab/
    puts word
  end
end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }