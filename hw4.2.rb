#! /usr/bin/env ruby

# ex1
class Cat
  def meow
    puts "I'm a cat, gimme food & pet me now!"
  end
end

cat = Cat.new
# 3.times {cat.meow}

# ex2
class Rectangle

  def initialize(width, height)
    @width = width
    @height = height
  end

  # ex3
  def height=(value)
    if value.negative?
      begin
        raise "Height should be a positive value!"
      rescue Exception => e
        p e.message
      end
    else
      @height = value
    end
  end

  def width=(value)
    if value.negative?
      begin
        raise "Width should be a positive value!"
      rescue Exception => e
        p e.message
      end
    else
      @width = value
    end
  end

  def area
    begin
      @width * @height
    rescue NoMethodError => e
      p e.message
    else
      @width * @height
    end
  end

end


# Rectangle.new(1, 4).height=(-2)
