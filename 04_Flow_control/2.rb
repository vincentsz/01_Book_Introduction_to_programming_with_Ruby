def all_caps(text)
  if text.length > 10
    text.upcase!
  else
    text
  end
end

puts all_caps("Hello world")
puts all_caps("'llo")