words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# characters = {d:'d', e:'e', f:'f', i:'i', l:'l', m:'m', n:'n', o:'o', t:'t', w:'w'}
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "-------"
  p v
end
