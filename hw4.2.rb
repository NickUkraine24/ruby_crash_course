#!/usr/bin/env ruby
# Ex 1
class Cat
  def meow
    puts "I'm a cat, gimme food & pet me now!"
  end
end


cat = Cat.new

cat.meow
cat.meow
cat.meow

# Ex 2
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
    @width = width
  end

  def height=(height)
    @height = height
  end

  def area
    @width * @height
  end
  
end

rectangle = Rectangle.new(0, 0)

rectangle.width = 12
rectangle.height = 15
area = rectangle.area

puts "\nArea is #{area}"

# Ex 3

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

rectangle = Rectangle.new(0, 0)

rectangle.width = -10
rectangle.height = -2

rectangle.width = 2
rectangle.height = 5

puts "width: #{rectangle.width}"
puts "height: #{rectangle.height}"
