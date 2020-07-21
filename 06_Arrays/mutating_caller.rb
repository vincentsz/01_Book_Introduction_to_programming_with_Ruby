def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select {|n| n > 1}
end

a = [1, 2, 3, 4, 4, 5]

print mutate(a)
print not_mutate(a)

