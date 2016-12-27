#!/usr/bin/env ruby

if true
  a = 1
  print("inner: ", a, "\n")
end
print("outer: ", a, "\n")
puts

# error:
=begin

if true {
  b = 2
  puts b
}

=end

# def my_def_scope()
def my_def_scope
  if true
    c = 3
    print("my_def_scope: ", c, "\n")
  end
end
# my_def_scope()
my_def_scope
