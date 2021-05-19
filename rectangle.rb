class Rectangle
  attr_reader :width, :height
  private :width, :height

  def initialize(first, second)
    @width, @height = first, second
  end

  def write
    p "#{@width} and #{@height} of rectangle"
  end

  def area
    @width * @height
  end

  def width=(value)
    if value<0
      raise "Value error"
    end
  rescue Exception => error
    p error.message
  else
    @width = value
  end

  def height=(value)
    if value<0
      raise "Value error"
    end
  rescue Exception => error
    p error.message
  else
    @height = value
  end
end


