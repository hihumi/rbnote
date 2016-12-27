#!/usr/bin/env ruby

def args_method1(*args1)
  puts "*args1:"
  puts "call: args_method1(1, 2, 3, 4, 5)"
  puts args1
  p args1
end
args_method1(1, 2, 3, 4, 5)
puts

def args_method2(*args2)
  puts "*args2"
  puts "call: args_method2([1, 2, 3, 4, 5])"
  puts *args2
  puts "p args2"
  p args2
  puts "*args2"
  p *args2
end
args_method2([1, 2, 3, 4, 5])
puts
