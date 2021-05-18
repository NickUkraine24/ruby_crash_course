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
		puts "Applying to frost"
	end
end

cupcake = Cupcake.new.prepare

# ex2
class Rectangle
  attr_accessor :width, :height

  def width=(value)
    if value < 0
      raise "Error. Check the correctness of the entered data"
    end
    @width = value
  end

  def height=(value)
    if value < 0
      raise "Error. Check the correctness of the entered data"
    end
    @height = value
  end

  def area 
    @width * @height
  end
end

class Square < Rectangle
	def width=(value)
		@width = value
		@height = value
	end

	def height=(value)
		@height = value
		@width = value
  end
end

square = Square.new
square.width = 6
p "Value of width is #{square.width}"
p "Value of height is #{square.height}"
p "Value of square is #{square.area}"

