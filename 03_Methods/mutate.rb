a = [1, 2, 3]

# Example of a method definition that modified its argument permanently
def mutate (array)
  array.pop
end

p "before mutate method: #{a}"
p mutate(a)
p "after mutate method: #{a}"