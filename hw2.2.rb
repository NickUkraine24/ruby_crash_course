#!/usr/bin/env ruby

# ex2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
p person.dig(:name)

# ex3
arr_hobie = ["CyberSport", "Football", "Voleiball", "Painting", "Programming", "Stady", "Reading"]

# first way
p "first way"
person.each_key do |key|
  person[key] = arr_hobie.sample(3) if key == :hobbies
end
p person

# second way
puts "second way"
person[:hobbies] = arr_hobie.sample(3)
puts person

# third way
puts "third way"
for i in person
  if i[0] == :hobbies
    person[i[0]] = arr_hobie.sample(3)
  end
end
p person

# ex4/ex5
=begin
cat = {name: "Tommy"}
weight = {weight: "2 kg"}

cat.merge(weight)
  -> {:name=>"Tommy", :weight=>"2 kg"}
p cat
  -> {:name=>"Tommy"}

cat.merge!(weight)
  -> {:name=>"Tommy", :weight=>"2 kg"}
p cat
  -> {:name=>"Tommy", :weight=>"2 kg"}

Різниця заключається в тому, що функція яка завершується на ! вносить зміни в об'єкт із якого викликається,
а без знака ! просто повертає результат не змінюючи сам об'єкт.
=end

# ex6
p person.shift()

# ex7
p person.delete(:position)

# ex8
a = 9
b = 3

a += b
a -= b
a *= b
a /= b
a %= b
a **= b
a <<= b
a >>= b


