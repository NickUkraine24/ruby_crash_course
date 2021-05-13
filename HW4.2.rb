#!/usr/bin/env ruby
# Ex 1
class Cat
  def meow
     "I'm a cat, gimme food & pet me now!"
  end
end
cat=Cat.new
(1..3).each do |i|
 p cat.meow
end
# Ex 2 && 3
class Rectangle
  def width(n)
   if n<0
    raise "the value is negative"
  else
    "#{n} - width"
  end
  end
  def height(m)
    if m<0
      raise "the value is negative"
    else
      "#{m} - height"
  end
  end
  def area (m,n)
    "#{m*n} - area"
  end
end
print "Enter width: "
m = gets.to_i
print "Enter height: "
n = gets.to_i
rectangle=Rectangle.new
puts rectangle.width(m)
puts rectangle.height(n)
puts rectangle.area(m,n)
