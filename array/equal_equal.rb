#!/usr/bin/env ruby

puts [1, 2, 3] == [1, 2, 3]
p [1, 2, 3] == [1, 2, 3]
puts

puts [1.1, 2] == [1.1]
p [1.1, 2] == [1.1]
puts

puts ['a', "xyz"] == ['a', "xyz"]
p ['a', "xyz"] == ['a', "xyz"]
puts

a = 'a', 'b', "xyz"
puts a.class
p a.class
puts a
p a
puts a == ['a', 'b', "xyz"]

puts a.to_ary
p a.to_ary
puts a.to_ary.class
p a.to_ary.class

puts a.to_ary == ['a', 'b', "xyz"]
p a.to_ary == ['a', 'b', "xyz"]

