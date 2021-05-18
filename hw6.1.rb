#!/usr/bin/env ruby

require_relative './hw4.2.rb'

# ex 1
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super()
    puts "Applying to frost."
  end
end

cupcake = Cupcake.new().prepare()
r = F::Rectangle.new
# ex 2
class Square < F::Rectangle

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
p "height^2 = #{square.area}"
