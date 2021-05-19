#!/usr/bin/env ruby

# Ex 1
class Confection
  def prepare
    puts 'Baking at 350 degrees for 25 minutes.'
  end
end

class Cupcake < Confection
  def prepare
    super
    puts 'Applying to frost.'
  end
end

confection = Confection.new
cupcake = Cupcake.new

puts 'Confection:'
confection.prepare

puts 'Cupcake:'
cupcake.prepare

puts ''

# Ex 2
#==========Rectangle from previous hw===========
class Rectangle
  
  def initialize(width, height)
    @width = width
    @height = height
  end

  def width
    @width
  end

  def height
    @height
  end

  def width=(width)

    begin
      if width < 0
        raise 'Negative value for width was provided'
      end
      @width = width
    rescue Exception => ex
      puts ex.message
    end

    @width
  end

  def height=(height)
    begin
      if height < 0
        raise 'Negative value for height was provided'
      end
      @height = height
    rescue Exception => ex
      puts ex.message
    end

    @height
  end

  def area
    width * height
  end
  
end
#======================================

class Square < Rectangle

  def initialize(length)
    super(length, length)
  end

  def width=(width)
    @height = width
    @width = width
  end

  def height=(height)
    @height = height
    @width = height
  end

end

square = Square.new(2)
square.height = 3
p "Now, the area is #{square.area}"

square.width = 4
p "And now, the area is #{square.area}"


