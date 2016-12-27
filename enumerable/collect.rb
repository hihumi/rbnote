#!/usr/bin/env ruby

puts (1..5).collect {|i| i * i}
p (1..5).collect {|i| i * i}
puts

a = (1..5).collect {
  |i| i * i
}
puts a
p a
puts

def collect_method1()
  puts (1..5).collect {|i| i * i}
end
collect_method1()
puts

def collect_method2
  puts (1..5).collect {|i| i * i}
end
collect_method2
puts

puts (1..5).collect {"Ruby"}
p (1..5).collect {"Ruby"}
puts

class CollectClassMethod
  def self.collect_method
    puts (1..5).collect {"Ruby"}
  end
end
CollectClassMethod.collect_method
puts

puts (1..5).collect(&:even?)
p (1..5).collect(&:even?)
puts

puts (1..5).collect(&:odd?)
p (1..5).collect(&:odd?)
