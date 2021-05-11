#!/usr/bin/env ruby

# ex1
class Cat
  def meow
    puts "I'm a cat, gimme food & pet me now!"
  end
end

cat = Cat.new
3.times {puts cat.meow}

# ex2
# class Rectangle
#   attr_accessor :width, :height
#   def initialize(width, height)
#     @width = width
#     @height = height
#   endS
#
#   def area
#     @width * @height
#   end
# end
#
# test = Rectangle.new(5, 10)
# p test.area

# ex3
class Rectangle
  attr_accessor :width, :height
  def initialize(width, height)
    @width = width
    @height = height
  end

  def width=(var1)
    begin
      if var1.negative?
        raise 'Invalid error'
      end
    rescue Exception => e
      p e.message
    end
  end

  def height=(var2)
    begin
      if var2.negative?
        raise 'Invalid error'
      end
    rescue Exception => e
      p e.message
    end
  end

  def area
    @width * @height
  end
end

test = Rectangle.new(42, 43)
test.width = -15
test.height = 54
