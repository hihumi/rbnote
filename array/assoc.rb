#!/usr/bin/env ruby

my_ary_str1 = ["first", "second", "one", "two"]
puts my_ary_str1
p my_ary_str1
p my_ary_str1.class
puts

my_ary_str2 = ["ok", "nogood", "two", "one"]
puts my_ary_str2
p my_ary_str2
p my_ary_str1.class
puts

my_str = "In this world."
puts my_str
p my_str
p my_str.class
puts

a = [my_ary_str1, my_ary_str2, my_str]
puts a
p a
puts

puts a.assoc("first")
p a.assoc("first")
puts

puts a.assoc("ok")
p a.assoc("ok")
puts

puts a.assoc("In this world")
p a.assoc("In this world")


