#!/usr/bin/env ruby

# ex1
class Cat
  def meow
    print "I'm a cat, gimme food & pet me now!\n"
  end
end

kotik = Cat.new
kotik.meow
kotik.meow
kotik.meow

# ex2
class Rectangle
  @width = 0
  @height = 0
  attr_reader :width, :height
  attr_writer :width, :height

  def area
    @width * @height
  end

  # ex3
  def reader_width width
    if width < 0
      raise "negative value"
    end
    @width = width
  end
  def reader_height height
    if height < 0
      raise "negative value"
    end
    @height = height
  end
end

rec1 = Rectangle.new
rec1.width = 5
rec1.height = 2
p rec1.area

begin
  rec1.reader_width(-1)
rescue RuntimeError => e
  p e.message
end
p rec1.width
