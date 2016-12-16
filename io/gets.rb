#!/usr/bin/env ruby

puts "Please enter your name."
print "> "

name = gets
print "I'm #{name}\n"

printf "I'm %s\n", name

name2 = "I'm %s" % name
puts name2

$stderr.puts name2
$stdout.puts name2
p $stdout.class
