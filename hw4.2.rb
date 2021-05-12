#!/usr/bin/env ruby

# ex1
class Cat
	def meow
		"I'm a cat, gimme food & pet me now!"
	end	
end

3.times do 
	cat = Cat.new.meow 
	p cat
end

# ex2
class Rectangle
	attr_accessor :width
	attr_accessor :height

	def initialize (width, height)
		@width = width
		@height = height
	end

	def area 
		@width * @height
	end
end

area = Rectangle.new(20, 30).area
p "The area of the rectange is #{area}"

# ex3
class Rectangle
	attr_accessor :width
	attr_accessor :height

	def initialize (width, height)
		@width = width
		@height = height
		if @width < 0 || @height < 0 
	 raise "Error. Check the correctness of the entered data"
	  end
  end

	def area 
		@width * @height
	end
end

area = Rectangle.new(-7, 30).area
p "The area of the rectange is #{area}"

