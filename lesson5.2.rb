#!/usr/bin/env ruby

class Tree

  def initialize(a, b)
    @a = a
    @b = b
  end

  # getter
  def b
    @b
  end

  #setter
  def b=(value)
    @b = value
  end
end

value1 = Tree.new(1, 2)
p value1.b
value1.b=(1)
p value1.b


class Forest
  attr_accessor :a, :b

  def initialize(a, b)
    @a = a
    @b = b
  end

  def result
    "#{a}, #{b}"
  end
end

res = Forest.new(1, 2)
p res.result
p res.a
p res.b=(34)
p res.result


class Forest2
  attr_writer :a
  attr_reader :b

  attr_accessor :a, :b
  attr_writer :a, :b
  attr_reader :a, :b

  def initialize(a, b)
    @a = a
    @b = b
  end

  def result
    "#{@a}, #{@b}"
  end

  def a
    @a
  end

  # def b= value <= not good
  def b=(value)
    if value > 30
      return @b
    else
      @b = value
    end
  end
end

res = Forest2.new(1, 2)
p res.result
p res.a
p res.b=(34)
p res.result


p 'Do you speak English?' =~ /English/
p 'Do you speak English?' =~ /U/

if 'Do you speak English?'.match(/English/)
  p 'YES'
end

p 'Toy this!' =~ /t[a-z]{2}s[!.,;]$/
p '111 Football' =~ /(^\d(.+))\s(f(.+)l)\S/i
p '1.1.1.1' =~ /^((\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3}))$/
p '115.232.125.233' =~ /^((\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3}))$/
p '192.168.0.1 is my IP' =~ /^((\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3}))$/
