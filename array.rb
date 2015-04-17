arr = ["b", "a"]

puts [Array(1..3)].to_s # [1, 2, 3]

arr = arr.product(Array[(1..3)]) # [b, bb, bbb, a, aa, aaa]

puts arr.to_s

puts arr.first.last.to_s

arr.first.delete(arr.first.last) # [bb, bbb, a, aa, aaa]

puts arr.to_s

arr = [["test", ]]