#!/usr/bin/env ruby -w

#ex2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
p person[:name]

#ex3
hobbbies = ['Volleyball', 'Walking', 'Swimming', 'Riding', 'Reading books', 'Coding']

#1 way
p 'First way:'
person[:hobbies] = hobbbies.sample(3)
p person

#2 way
p 'Second way:'
person.each {|key,value|
    if key == :hobbies
     person[:hobbies] = hobbbies.sample(3)
    end
}
p person

#3 way
p 'Third way:'
person.each_key do |key|
    person[key] = hobbbies.sample(3) if key == :hobbies
end
p person

#4 way
p 'Fourth way:'
for key in person
    if key[0] == :hobbies
        person[key[0]] = hobbbies.sample(3)
    end
end
p person

#ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight) #Виведе без змін
p cat
cat.merge!(weight) #Змінить хеш на: {name: "Tommy", weight: "2 kg"}
p cat

#ex5
=begin
hobbbies = ['Volleyball', 'Walking', 'Swimming', 'Riding', 'Reading books', 'Coding']

#1 way
p 'First way:'
person[:hobbies] = hobbbies.sample(3)
p person

#2 way
p 'Second way:'
person.each {|key,value|
    if key == :hobbies
     person[:hobbies] = hobbbies.sample(3)
    end
}
p person

#3 way
p 'Third way:'
person.each_key do |key|
    person[key] = hobbbies.sample(3) if key == :hobbies
end
p person

#4 way
p 'Fourth way:'
for key in person
    if key[0] == :hobbies
        person[key[0]] = hobbbies.sample(3)
    end
end
p person

#ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight) #Виведе без змін
p cat
cat.merge!(weight) #Змінить хеш на: {name: "Tommy", weight: "2 kg"}
p cat
=end

#ex 6
p person.value? 'Bob'

#ex7
person.delete(:position)
p person

#ex8
a = 9
b = 3

a **= b
a <<= b
a >>= b
a += b
a -= b
a *= b
a /= b
a %= b