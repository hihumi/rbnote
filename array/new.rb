#!/usr/bin/env ruby

a = Array.new
puts a
p a
puts

b = Array.new(3)
puts b
p b
puts

c = Array.new(10, 'A')
puts c
p c
puts

d = Array.new(2, Hash.new)
puts d
p d
d[0]['xyz'] = 'abc'
puts d
p d
d[1]['abc'] = 'xyz'
puts d
p d
puts

e = Array.new(2) { Hash.new }
puts e
p e
e[0]['oh...'] = 'no...'
puts e
p e
puts

squares = Array.new(10) {|i| i * i}
puts squares
p squares
puts

my_copy = Array.new(squares)
puts my_copy
p my_copy
squares[10] = 121
puts squares
p squares
puts my_copy
p my_copy
