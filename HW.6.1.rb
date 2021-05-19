#!/usr/bin/env ruby
# EX 1
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end
class Capcake<Confection
  def prepare
    super
    puts "Applying to frost."
  end
end
capcake1=Capcake.new()
capcake1.prepare
# EX 2
class Rectangle
  attr_accessor :width, :height
  def initialize(width, height)
    @width=width
    @height=height
    end
end
rectangle_1=Rectangle.new(33,12)
puts "Width = #{rectangle_1.width}, height = #{rectangle_1.height}, area = #{rectangle_1.width*rectangle_1.height}"
class Square<Rectangle
  def initialize(width, height = width)
    @width=width
    @height=height
  end
end
square_1=Square.new(8)
puts "Width = #{square_1.width}, height = #{square_1.height}, area = #{square_1.width*square_1.height}"
