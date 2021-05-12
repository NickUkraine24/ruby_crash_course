#!/usr/bin/env ruby
#1
class Cat
  def meow
    p "I'm a cat, gimme food & pet me now!"
  end
end
a = Cat.new
a.meow
a.meow
a.meow

#2
class Rectangle
  attr_reader :width
  attr_writer :height

  def initialize(first, second)
    @width, @height = first, second
  end

  def write
    p "#{@width} and #{@height} of rectangle"
  end

  def area
    @width * @height
  end

  def width=(value)
    if value<0
      raise "Value error"
    end
    rescue Exception => error
      p error.message
    else
      @width = value
  end

  def height=(value)
    if value<0
      raise "Value error"
    end
    rescue Exception => error
      p error.message
    else
      @height = value
  end
end

a = Rectangle.new(23, 45)
a.write
a.area

#3
b = Rectangle.new(23, 0).height = -300
