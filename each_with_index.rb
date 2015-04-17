number_array = ['one', 'two', 'three']

number_array.each_with_index { |number, index|
  puts "#{index + 1}. #{number}"
}