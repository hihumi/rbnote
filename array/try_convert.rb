#!/usr/bin/env ruby

class ThreeWards
  def to_ary
    ["Ruby", "Python", "Swift"]
  end
end
a = Array.try_convert(ThreeWards.new)
puts a
p a

b = Array.try_convert("C++")
puts b
p b