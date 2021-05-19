  #!/usr/bin/env ruby

  #Task 1 
class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super 
    puts "Applying to frost"
  end
end

#   conf_1 = Confection.new()
#   conf_1.prepare 
#   cup_1 = Cupcake.new()
#   cup_1.prepare 

#Task 2
class Rectangle 
  attr_writer :height, :width 
  attr_reader :height, :width 

  def initialize(width, height)
    @width = width 
    @height  = height
  end
  def width=(value)
    @width = value
  end
  def height=(value)
    @height = value
  end
  def area
    p  @width * @height   
  end
end
    
class Square < Rectangle
  def initialize
    @width 
    @height 
  end
  def width=(value)
    @width = value
    @height = value
  end
  def height=(value)
    @height = value
    @width = value
  end
 
  def area
    super   
  end
end
# sq_1 = Square.new
# sq_1.height = 5
# sq_1.area
# sq_2 = Square.new 
# sq_2.width = 10
# sq_2.area




