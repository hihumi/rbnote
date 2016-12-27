#!/usr/bin/env ruby

puts %w{aaa bbb ccc}.any? {|word| word.length >= 3}
p %w{aaa bbb ccc}.any? {|word| word.length >= 3}
puts

puts %w{aaa bbb ccc}.any? {|word| word.length >=4}
p %w{aaa bbb ccc}.any? {|word| word.length >=4}
puts

puts [nil, true, 100].any?
p [nil, true, 100].any?
puts

a = %w{aaa bbb ccc}.any? {
  |word| word.length >= 3
}
puts a
p a
