#!/usr/bin/env ruby

puts (1..5).count
p (1..5).count
puts

puts (1..5).count(2)
p (1..5).count(2)
puts

puts (1..5).count {|obj| obj > 1}
p (1..5).count {|obj| obj > 1}
puts
