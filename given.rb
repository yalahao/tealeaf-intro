family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
}

# p family

# Exe.1
=begin
immediate_family = family.select { |k, v| (k == :sisters) || (k == :brothers)}

p immediate_family.values.flatten
=end

# Exe.2

p family.keys
p family.values

p family.has_value?(["mary", "sally", "susan"])