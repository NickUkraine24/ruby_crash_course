#!/usr/bin/env ruby

#1
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super
    p 'Applying to frost.'
  end
end

cupcake = Cupcake.new
cupcake.prepare

#2
require_relative "Rectangle"

class Square < Rectangle

  def initialize
    @width = @height = 0
  end

  def width= (width)
    @width = width
    @height = width
  end

  def height=(height)
    @height = height
    @width = height
  end
end

square = Square.new
square.height = 4
p "The area is #{square.area}"