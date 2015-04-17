def convert(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts convert("Hello World")
puts convert("Hey Jude")