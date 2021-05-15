#!/usr/bin/env ruby

def test1
  new1 = 'car1'
  new2 = 'car2'

  new1
end

p test1

def car_simple(num, str, bool)
  [num, str, bool]
end

def car_args(*args)
  args
end

def car_kwargs(**kwargs)
  kwargs
end

p car_simple(1, 'hello', true)
p car_args(1, 'hello', true, 'Holovna')

p car_kwargs(num: 1, str: 'hello', bool: true, street: 'Holovna', number_of_street: 246)

def test2(num, str='test2', *args, **kwargs)
  return num, str, args, kwargs
end

p test2(1, 'hello', 'test_new', 'Holovna', true, model: 'HP', year: 2021, display: 15)

def test2(num, str='test2', *args, car)
  return num, str, args, car
end

p test2(1, 'hello', 'test_new', 'Holovna', true, 'Honda')

def test2(num, str='test2', *ttt, **kww)
  return num, str, ttt, kww
end

p test2(1, 'hello', 'test_new', 'Holovna', true,bool: true, street: 'Holovna', number_of_street: 246)

def test2(num, str='test2', *ttt)
  return num, str, ttt
end

p test2(1, 'hello', bool: true, street: 'Holovna', number_of_street: 246)

def test3(name='Bob')
  "Hello, #{name}"
end

p test3

# ---------------------------------------------------------------------------------------------------------------------

class Car
  def engine
    'this is engine'
  end

  def color(name_of_color)
    "#{name_of_color} -> this is color"
  end
end

p Car.new.color('metallic')
p Car.new.engine

car1 = Car.new.engine
p car1

class People
  $global_value = 'Holovna'
  @@class_value = 'Ivan'

  def height(num)
    # @@class_value
    # $global_value
    num
  end

  def weight(example)
    # @@class_value = 'David'
    # @@class_value
    # $global_value = 'Franka'
    example
  end
end

p $global_value

person1 = People.new.weight(50)
p person1

person2 = People.new.height(1)
p person2


class Book
  attr_accessor :year # attribute accessor
  # attr_reader :year # attribute accessor
  # attr_writer :year # attribute accessor

  def initialize(title, author, year, count_of_pages)
    @title = title
    @author = author
    @year = year
    @count_of_pages = count_of_pages
    # @title, @author, @year, @count_of_pages = title, author, year, count_of_pages # not good at this moment !!!
  end

  def get_title
    "Title of the book is #{@title}"
  end

  def get_main_data
    "Book is #{@title} of #{@author} and year of the book is #{@year}"
  end

  # def year
  #   @year
  # end
  #
  # def year=(year_of_method)
  #   @year = year_of_method
  #   @year
  # end
end

book = Book.new('Harry Potter', 'Rouling', 2008, 400) # fake data !!!
p book

book1 = Book.new('Harry Potter', 'Rouling', 2008, 400).get_title
p book1

book2 = Book.new('Harry Potter', 'Rouling', 2008, 400).get_main_data
p book2

book3 = Book.new('Harry Potter', 'Rouling', 2008, 400).year
p book3

book4 = Book.new('Harry Potter', 'Rouling', 2008, 400).year=(2010)
p book4

module Subject
  class Math
    def initialize(topic, form, year)
      @topic = topic
      @form = form
      @year = year
    end

    def get_data
      "#{@topic}, #{@form}, #{@year}"
    end
  end

  class Algorithm
    def initialize(topic, form, year)
      @topic = topic
      @form = form
      @year = year
    end

    def get_data
      "#{@topic}, #{@form}, #{@year}"
    end
  end

  class ComputerScience
    def initialize(topic, form, year)
      @topic = topic
      @form = form
      @year = year
    end

    def get_data
      "#{@topic}, #{@form}, #{@year}"
    end
  end

  class Graphics
    def initialize(topic, form, year)
      @topic = topic
      @form = form
      @year = year
    end

    def get_data
      "#{@topic}, #{@form}, #{@year}"
    end
  end
end

p Subject::Math.new('test_data', 11, 2021).get_data
p Subject::Graphics.new('new_data', 10, 2017).get_data
p Subject::Graphics.new('new_data', 10, 2017)
p Subject::ComputerScience.new('test_data_1', 9, 2019).get_data
