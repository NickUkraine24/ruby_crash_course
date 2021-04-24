#!/usr/bin/env ruby

if 1 > 2 && 2 < 3 || 1 == 1
end

if 1 > 2 and 2 < 3
end

p 1 == 1 ? 'win' : new_test2? ? 'win2' : 'error2'

if 1 == 1
  'win'
elsif new_test2?
  'win2'
else
  'error2'
end

def new_test2?
  # true/false
end

p 1 == 1 ? 'win' : 'error'
1 == 1 ? p('win') : p('error') # not good

food = 'fruit'
case food
when "fruit"
  p ["banana", "orange","meloon"]
when "vegetable"
  p ["potato", "tomato","garlic"]
else
  p "we don't know this word"
end

p 'test'
puts 'test1'
print "Input your name: "
# ex2
p 'test'


# new_new
p 'test' # new_test

=begin
This is multiline comment.
fdifiu
fsdfk
iiiii
hjjjj
=end

a = 2
b = 1

a = a + b
a += b

a = a - b
a -= b

a = a * b
a *= b

a /= b

a = a % b
a %= b

a = a ** b
a **= b

a = 1
b = 2
c = 4

a, b, c = 1, 2, 4

p a
p b
p c

p 'parallel assignment'

a, b = b, c

p a
p b
p c

a, b = 5, 2.0
p a /= b

a = 10
while a < 10
  p a
  a += 1
end

car = {
  brand: 'VW',
  model: 'Passat',
  year: 2012,
  engine: 'gasoline', # бензин
  manufacturer: 'Germany'
}

p car

p car.clear

p car.delete(:year)

p car

car.delete_if do |_key, value|
  value == 'gasoline'
end

p car.delete_if { |key, value| value == 'gasoline' && key == :engine }

p car

car = {
  brand: 'VW',
  model: 'Passat',
  year: 2012,
  engine: 'gasoline', # бензин
  manufacturer: 'Germany'
}

car.each { |key, value| p "#{key}: #{value}" }

car.each_key do |key|
  # if key == :year
  p car[key] if key == :year
  p car[key] unless key == :year
  # end
end

car.each_key do |key|
  # if key == :year
  p car[key] if key == :year
  p car[key] unless key == :year
  # end
end

cars = [ 1, 2, 3, 4, 5 ]
cars.map { |car| p car }

for car in cars
  p car
end

car = {
  brand: 'VW',
  model: 'Passat',
  year: 2012,
  engine: 'gasoline', # бензин
  manufacturer: 'Germany'
}

car = {
  :brand => 'VW',
  :model => 'Passat',
  :year => 2012,
  :engine => 'gasoline', # бензин
  :manufacturer => 'Germany'
}

p car.empty?

p car.inspect

p car.keys
p car.values

p car
p car.reject { |key, value| key < :model }

p car.shift
p car

c = {"a" => 100, "c" => 300, "b" => 200, "d" => 500}
p c.reject{ |key, value| key == 'c' || value < 200 }


car = {
  brand: {},
  model: 'Passat',
  year: 2012,
  engine: 'gasoline', # бензин
  manufacturer: 'Germany'
}
c = {"a" => 100, "c" => 300, "b" => 200, "d" => 500}

p car.merge(c)
p car.merge!(c)

p car
