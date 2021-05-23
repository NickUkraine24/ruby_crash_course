# frozen_string_literal: true

# 9
# 1
class Confection
  def prepare
    puts 'Baking at 350 degrees for 25 minutes.'
  end
end

class Capcake < Confection
  def prepare
    super
    puts 'Applying to frost.'
  end
end
capcake1 = Capcake.new
capcake1.prepare

# 2
require_relative 'hw4.2'
class Square < Rectangle
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
