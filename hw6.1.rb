#! /usr/bin/env ruby

# ex1
# We have a Confection class representing baked desserts below.
# Your job is to create a ** new subclass** of Confection, named Cupcake.
# Cupcakes need to be baked just like other confections, but they also need to be frosted afterward.
# Write a prepare method for your Cupcake class that prints "Baking at 350 degrees for 25 minutes.",
# and then prints "Applying to frost."
# Do this without duplicating the puts line from the prepare method of the Confection class.

class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super
    puts "Applying to frost."
  end
end

Cupcake.new.prepare

# ex2 In the previous HW 4.2 task #3 we created a Rectangle class.
# You need to create a subclass of Rectangle, named Square.
# Square should override the width= method to set both the width and height to the given value when called.
# It should do the same with the height= method (Don’t worry about checking whether the values are negative).
# All other methods should be inherited from Rectangle. The area method should work without any need to override it.

# require_relative 'hw4.2'
require File.expand_path('../hw4.2.rb', __FILE__)
class Square < Rectangle
  def initialize(width, height)
    super(width, height)
  end
  def width=(value)
    super
    @height = @width
  end

  def height=(value)
    super
    @width = @height
  end
end

p Square.new(2, 2)