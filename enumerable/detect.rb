#!/usr/bin/env ruby

puts (1..10).detect {|i| i % 5 == 0}
p (1..10).detect {|i| i % 5 == 0}
puts

puts (1..10).detect {|i| i % 3 == 0 && i % 5 == 0}
p (1..10).detect {|i| i % 3 == 0 && i % 5 == 0}
puts

puts (1..10).detect {|i| i % 2 == 0 && i % 5 == 0}
p (1..10).detect {|i| i % 2 == 0 && i % 5 == 0}
puts

def detect_method(x, y)
  nf = lambda {"not found"}
  puts (x..y).detect(nf) {|i| i > 10}
end
detect_method(1, 9)
detect_method(1, 10)
detect_method(1, 11)
