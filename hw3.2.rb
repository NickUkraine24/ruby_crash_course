#!/usr/bin/env ruby

# ex1
def greeting name = "John "
  "Hello, my name is #{name}"
end

puts greeting

# ex2
def multiply (num1, num2)
  num1 * num2
end

puts multiply(2, 3)

# ex3
def square num
  num ** 2
end

puts square 2

# ex4
def info_with_args *args
  puts "\nIt is args:"
  args.each { |val| puts "args consist: #{val}" }
end

info_with_args("lol", 1, [1, 2, 3], {a: "x", b: "y"})

# ex5
def info_with_kwargs **kwargs
  puts "\nIt is kwargs:"
  kwargs.each { |val| print "kwargs consist: #{val}\n" }
end

info_with_kwargs(a: "asembler", b: "Bjarne Stroustrup", c: "c++", r: "rust", j: "Java", h: "HTML")
