#!/usr/bin/env ruby

# p 'Ruby'.match?(/b/) => Ruby >= 2.4.6
# p !!("Ruby" =~ /b/) => Ruby < 2.4.6

/^[^\W] [^@]{0,62} [^\W] @ [a-zA-Z\d\-\.]+ \. [a-z]+$/x

class Book
  attr_reader :title

  def initialize(title, year)
    @title = title
    @year = year
  end

  def self.result(title, year)
    "#{title}: #{year}"
  end
end

book1 = Book.new('JS', 2020)
p book1.title
p Book.result('JS', 2020)

class UpdateYear
  def self.perform
    Time.now.year + 1
  end
end

p UpdateYear.perform


# Inheritance(Успадкування/Наслідування)
class GreenArea
  attr_reader :name, :count_of_trees

  def initialize(name, count_of_trees)
    @name, @count_of_trees = name, count_of_trees
  end

  def result(res)
    "RESULT: #{res}"
  end
end

class Forest < GreenArea
  attr_reader :area

  def initialize(name, count_of_trees, area)
    super(name, count_of_trees)
    @area = area
  end

  def result(res)
    super
  end
end

forest1 = Forest.new("Kyivska", 10000, 11200)
p forest1.name
p forest1.count_of_trees
p forest1.area
p forest1.result('test')


# Encapsulation(Інкапсуляція)
class Rocket
  def initialize(name, speed)
    @name, @speed = name, speed
  end

  def main_info
    MainInfo.perform('rocket', @name, @speed)
  end
end

class Car
  def initialize(name, speed)
    @name, @speed = name, speed
  end

  def main_info
    MainInfo.perform('car', @name, @speed)
  end
end

class MainInfo
  def self.perform(item, name, speed)
    "Name of #{item} is #{name} and speed is #{speed}"
  end
end

falcon9 = Rocket.new('Falcon', 9000)
p falcon9.main_info

toyota = Car.new('Toyota', 250)
p toyota.main_info


# Polymorphism(Поліморфізм)
class Dragon < Rocket
  def initialize(name, speed)
    super
    @weight = 100000
  end
end
#/