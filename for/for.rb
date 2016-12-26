#!/usr/bin/env ruby

for x in [1, 2, 3, 4, 5]
  puts x
end
puts

y = [1, 2, 3, 4, 5]
for i in y
  puts i
end
puts

for x in y
  break if x % 2 == 0
  puts x
end
puts

for x in y
  if x % 2 == 0
    break
  end
  puts x
end
puts

# each
[1, 2, 3, 4, 5].each do |z|
  puts z
end
puts

y.each do |j|
  puts j
end