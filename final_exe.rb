=begin Exe 1
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |n|
  puts n
end 
=end 

=begin Exe 2
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |n|
  if n > 5
    puts n
  end
end 
=end

=begin Exe 3
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_numbers = Array.new
numbers.each do |n|
  if n % 2 == 1
    odd_numbers << n
  end
end 
p odd_numbers
=end

=begin Exe 4
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.push(11).unshift(0)
p numbers
=end

=begin Exe 5 
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.push(11).unshift(0)
numbers.pop
numbers.push(3)
p numbers
=end

=begin Exe 6
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.push(11).unshift(0)
numbers.pop
numbers.push(3)
numbers.uniq!
p numbers
=end

=begin Exe 8
hash_one = {:1 => 'one', :2 => 'two'}
hash_two = {3: 'three', 4: 'four'}
=end

=begin Exe 9
h = {a:1, b:2, c:3, d:4}
p h[:b]
h.merge!({e:5})
h.keep_if {|k, v|
  v > 3.5
}
p h
=end

=begin Exe 14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contact.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data|idx|.shift
  end
end
=end

=begin Exe 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |item|
  item.start_with?("s", "w")
}
p arr
=end

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
words = Array.new
a.each {|item|
  words << item.split
}
p words.flatten





