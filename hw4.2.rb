#!/usr/bin/ruby
# bang-bang-bang!!!

# ex 1
class Cat
  
  def meow
    p "I'm a cat, gimme food & pet me now!"
  end

end
cat = Cat.new
cat.meow
cat.meow
cat.meow

# ex 2
class Rectangle
  attr_writer :height, :width # setters
  attr_reader :height, :width # getters
  
  # ex 3
  def height= val
    @height = 0
    if val < 0 
      raise Exception.new("Error")
    end
    @height = val
  end

  def area
    @height * @width
  end

end

rect = Rectangle.new
rect.width= 8
rect.height= 12
# ex 2
p rect.area # 96

begin
  rect.width= 8
  rect.height= -12

rescue Exception => ex
  p ex.message
end