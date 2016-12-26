#!/usr/bin/env ruby

a = Array.new
puts a
p a
puts

puts a[10] = '10'
p a[10] = '10'
puts a
p a
puts

puts a[0] = [1, 2, 3]
puts a
p a
puts

puts a[0, 3] = ['a', 'b', 'c']
puts a
p a
puts 

puts a[-1] = "xyz"
p a[-1] = "xyz"
puts a
p a