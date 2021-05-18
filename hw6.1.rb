#!/usr/bin/env ruby
require_relative 'hw4.2' # імпортую hw4.2 щоб не переписувати клас Rectangle
for i in 0..4
  system("cls") # очищаю екран, тому що файл hw4.2 виводить свої дані
end


# ex1
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
    # sleep(25) # очікує 25 секунд для охолодження
    puts "Applying to frost."
  end
end

class Cupcake < Confection
  def prepare
    super
  end
end

Cupcake.new.prepare


# ex2
class Square < HW4_2::Rectangle
  def width= width
    @width = width
    @height = width
  end

  def height=(height)
    @height = height
    @width = height
  end
end

square1 = Square.new
square1.width = 2
print "area: ", square1.area