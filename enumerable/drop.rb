#!/usr/bin/env ruby

puts [1, 1, 2, 3, 4, 4, 4, 5].drop(1)
p [1, 1, 2, 3, 4, 4, 4, 5].drop(1)
puts

puts [1, 2, 3, 4, 5].drop(100)
p [1, 2, 3, 4, 5].drop(100)
puts

def drop_method(x)
  puts [1, 2, 3, 4, 5].drop(x)
  p [1, 2, 3, 4, 5].drop(x)
  puts 'done'
end
drop_method(1)
drop_method(2)
drop_method(100)
