# 7
# 1
class Cat
    def meow
       "I'm a cat, gimme food & pet me now!"
    end
end
3.times do 
    cat = Cat.new.meow 
    p cat
end

# 2-3
class Rectangle 
    attr_writer :height, :width
    attr_reader :height, :width 
    def initialize(width, height)
        @width = width 
        @height  = height
    end
    def area
        @width * @height
    end
end
    
# p rec1  = Rectangle.new(10, 20).area
    #Task 3 
class Rectangle 
attr_writer :height, :width 
attr_reader :height, :width 
    def initialize(width, height)
    @width = width 
    @height  = height
    if @width < 0 || @height < 0 
        raise "Error"
    end 
    end
    def area
    @width * @height
        
    end
end
      
    # p rec1  = Rectangle.new(15, 20).area