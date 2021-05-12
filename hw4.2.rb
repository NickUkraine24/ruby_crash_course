#!/usr/bin/env ruby -w

#ex1
class Cat
  
    def meow
      p "I'm a cat, gimme food & pet me now!"
    end
  
end
  cat = Cat.new
  cat.meow
  cat.meow
  cat.meow

#ex2
class Rectangle
    attr_accessor :width
    attr_accessor :height
    
    #ex3
    def height= value
      @height = 0
      if value < 0 
        raise Exception.new("Error")
      end
      @height = value
    end
  
    def area
      @height * @width
    end
  
end
  
  rect = Rectangle.new
  rect.width= 8
  rect.height= 12
  #ex2
  p rect.area
  
  begin
    rect.width= 8
    rect.height= -12
  
  rescue Exception => ex
    p ex.message
  end