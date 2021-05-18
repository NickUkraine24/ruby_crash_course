#!/usr/bin/env ruby
#ex 1
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
#ex 2
class Rectangle
  attr_accessor :width, :height
  def initialize(width, height)
    @width=width
    @height=height
    end
  def output
    puts "width is #{width}, height is #{height}, area is #{width*height}"
  end
end
rectangle1=Rectangle.new(12,15)
rectangle1.output
class Square<Rectangle
  def initialize(width, height = width)
    @width=width
    @height=height
    if width != height
      raise "the sides of a square must equal"
    end
  end
end
square1=Square.new(2)
square1.output
