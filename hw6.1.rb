#!/usr/bin/env ruby

# ex1
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super
    puts "Applying to frost."
  end
end

cupcake = Cupcake.new
cupcake.prepare

# ex2
class Rectangle
  attr_reader :width, :height

  def width=(value)
    if value > 0
      @width = value
    else
      raise "Error: width <= 0"
    end
  end

  def height=(value)
    if value > 0
      @height = value
    else
      raise "Error: width <= 0"
    end
  end

  def area
    @width*@height
  end
end

class Square < Rectangle
  def width=(value)
    # super # to worry about checking whether the values are negative
    @width = value
    @height = value
  end

  def height=(value)
    # super # to worry about checking whether the values are negative
    @width = value
    @height = value
  end
end

square = Square.new
square.height = 10
p square.width
p square.height
p square.area