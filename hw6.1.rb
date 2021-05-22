#!/usr/bin/env ruby

# ex1
class Confection
  def prepare
    puts 'Baking at 350 degrees for 25 minutes. '
  end
end

class Cupcake < Confection
  def prepare
    super
    puts 'Applying to frost. '
  end
end

cupcake = Cupcake.new
cupcake.prepare

# ex2
class Rectangle
  attr_accessor :width, :height

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

class Square < Rectangle
  def height=(var)
    @height = var
    @width = var
  end

  def weight=(var)
    @height = var
    @width = var
  end
end

value = gets.chomp().to_i
square1 = Square.new
square1.height = value
p square1.area
