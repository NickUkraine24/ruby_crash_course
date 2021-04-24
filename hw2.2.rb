#!/usr/bin/env ruby

#ex 2 
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}

#ex 3
hobbies_ = ['dancing', 'football', 'fishing']

person[:hobbies] = hobbies_ #1

person.each do |key , value| #2
  if key == :hobbies
  person[:hobbies] = hobbies_
  end
end

person.each_key do |key|  #3 
  if key == :hobbies
  person[:hobbies] = hobbies_
  end
end

#ex 4

cat = {name: "Tommy"}
weight = {weight: "2 kg"}
h = {"a" => 200, "c" => 300,}

p cat.merge(h)
p weight.merge!(h)
#merge! change hash 
#mege create a new hash

#ex 5
=begin
3.Change hobbies onto an array with 3 random hobbies using all possible ways.
4.What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
=end 

#ex 6
p person.value?('Bob')

#ex 7
p person.delete(:position)

#ex 8 
a = 9
b = 3

a += b #12
a -= b  #6
a *= b #27
a /= b #3
a %= b #0
a **= b #729
