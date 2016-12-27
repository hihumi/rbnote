#!/usr/bin/env ruby

puts %w{aaa bob ccc}.all? {|word| word.length >= 3}
p %w{aaa bob ccc}.all? {|word| word.length >= 3}
puts

puts %w{aaa bob ccc}.all? {|word| word.length >= 4}
p %w{aaa bob ccc}.all? {|word| word.length >= 4}
puts

puts [nil, true, 100].all?
p [nil, true, 100].all?
puts

puts [true, 100, 'a'].all?
p [true, 100, 'a'].all?
puts

a = %w{aaa bbb ccc}.all? {
  |word| word.length >= 3
}
puts a
p a
