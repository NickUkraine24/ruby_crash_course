#!/usr/bin/env ruby

# ex1
class Cat
  def meow
    p "I'm a cat, gimme food & pet me now!"
  end
end

cat_object = Cat.new
cat_object.meow
cat_object.meow
cat_object.meow

# ex2
class Rectangle
  def width=(value)
    @width = value
  end

  def height=(value)
    @height = value
  end

  def width
    @width
  end

  def height
    @height
  end

  def area
    @width*@height
  end
end

rectangle =  Rectangle.new

rectangle.width = 5
rectangle.height = 10

p rectangle.width
p rectangle.height
p rectangle.area

# ex3
class Rectangle1
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

  def width
    @width
  end

  def height
    @height
  end

  def area
    @width*@height
  end
end

rectangle1 =  Rectangle1.new

rectangle1.width = -5
rectangle1.height = 10

p rectangle1.width
p rectangle1.height
p rectangle1.area