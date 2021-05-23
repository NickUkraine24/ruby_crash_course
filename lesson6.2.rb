#!/usr/bin/env ruby

# require_relative 'hw4.2'
# require File.expand_path('../hw4.2.rb', __FILE__)

class Test1
  def initialize(a, b)
    @a, @b = a, b
  end

  def result
    "Result in Test1"
  end
end

# class Test2<Test1 # NOT good by convention
class Test2 < Test1 # good by convention
  def result
    "Result in Test2"
  end
end

class Test3
  def initialize(a, b)
    @a, @b = a, b
  end

  def result(value)
    if value > 0
      @a = value
    else
      raise "Error: a <= 0"
    end
  end

  # early returning
  def result(value)
    return raise "Error: a <= 0" if value <= 0

    @a = value
  end
end

# def height=(h)
#   self.width=(h)
# end
#
# def height=(h)
#   width=(h)
# end
#
# def width=(h)
#   @width = h
# end


class Test4
  def initialize(a, b)
    @a, @b = a, b
  end

  def result
    return special_method_for_private, special_method_for_protected
  end

  protected

  def special_method_for_protected
    "Result in protected method"
  end

  private

  def special_method_for_private
    "Result is: #{@a}, #{@b}"
  end
end

test4 = Test4.new(1, 2)
p test4.result
# p test4.special_method_for_private
# p test4.special_method_for_protected
# p Test4.new(3, 2).special_method_for_protected


class Animal
  def animal_result
    protected_result
  end

  protected

  def protected_result
    'Result in protected. Animal class'
  end
end

class Tiger < Animal
  def tiger_result
    return protected_result, protected_result_for_tiger
  end

  protected

  def protected_result_for_tiger
    "Result in protected. #{self.class} class"
  end
end

class Panda < Animal
  def panda_result
    parent_protected_res = Animal.new.protected_result

    return parent_protected_res, protected_result
  end

  protected

  def protected_result
    "Result in protected. #{self.class} class"
  end
end

class Anaconda
  def anaconda_result
    Animal.new.protected_result
  end
end

animal = Animal.new
p animal.animal_result
p animal.protected_result

tiger = Tiger.new
p tiger.tiger_result

panda = Panda.new
p panda.panda_result

anaconda = Anaconda.new
p anaconda.anaconda_result


cars = ['VW', 'BMW', 'Toyota', 'Mercedes']

cars.map { |car| p car }

def animal
  p 'This is animal method'
  yield 5
  yield
  yield 4, 5
end

animal { |a=1, b=2| p "This is animal block ##{a} and ##{b}" }

def math_method
  a = 4
  p 'new'
  res = yield a

  res
end

p math_method { |a| a**2 }

def math_meth(a, b: 1, &block)
  res = block.call 2

  "Result is #{res} and params: #{a}, #{b}"
end

p math_meth(1, b: 2) { |a| a**2 }

BEGIN {
  # BEGIN block code
  puts "BEGIN code block"
}

END {
  # END block code
  puts "END code block"
}
