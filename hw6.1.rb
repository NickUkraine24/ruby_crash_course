#!/usr/bin/env ruby -w

#ex1
require_relative './hw4.2.rb'

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

cupcake = Cupcake.new().prepare()
#ex2
class Square < Rectangle

  def width=(w)
    @height = w
    @width = w
  end
  def height=(h)
    self.width=(h)
  end
end

square = Square.new()
square.height = 3
p "width  = #{square.width}"
p "height = #{square.height}"
p "area is = #{square.area}"