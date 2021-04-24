#!/usr/bin/env ruby
# Ex 1: added sheBang

# Ex 2 
puts 'Ex 2'
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
p person[:name]
puts ''

# Ex 3
puts 'Ex 3'
person[:hobbies] = %W(painting cycling cooking)
person.update(person) { |key, value| (key == :hobbies) ? %W(karate running swimming) : value }
puts person
puts ''

# Ex 4
puts 'Ex 4'
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
puts "cat before changing: #{cat}"
puts "weight before changing: #{weight}"
puts ''
puts "return value of merge #{cat.merge weight}"
puts ''
puts "cat after merge: #{cat}"
puts "weight after merge : #{weight}"
puts ''
puts "return value of merge! #{cat.merge! weight}"
puts ''
puts "cat after merge!: #{cat}"
puts "weight after merge! : #{weight}"
puts ''
puts 'So, both methods merge two hashes, but "merge!" also modifies the hash it was called on.'
puts ''

#Ex 5
=begin
# Ex 3
puts 'Ex 3'
person[:hobbies] = ['painting', 'cycling', 'cooking']
person.update(person) { |key, value| (key == :hobbies) ? %W(karate running swimming) : value }
puts person
puts ''

# Ex 4
puts 'Ex 4'
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
puts "cat before changing: #{cat}"
puts "weight before changing: #{weight}"
puts ''
puts "return value of merge #{cat.merge weight}"
puts ''
puts "cat after merge: #{cat}"
puts "weight after merge : #{weight}"
puts ''
puts "return value of merge! #{cat.merge! weight}"
puts ''
puts "cat after merge!: #{cat}"
puts "weight after merge! : #{weight}"
puts ''
puts 'So, both methods merge two hashes, but "merge!" also modifies the hash it was called on.'
puts ''
=end


#Ex 6
puts 'Ex 6'
puts "person contains Bob ? #{person.value? 'Bob'}"
puts ''

#Ex 7
puts 'Ex 7'
person.delete :position
puts "The changed person is: #{person}"

#Ex 8
puts 'Ex 8'
a = 9
b = 3
puts "(b += 2) = #{b += 2}"
puts "(a -= 3) = #{a -= 3}"
puts "(b *= 3) = #{b *= 3}"
puts "(b /= 2) = #{b /= 2}"
puts "(b %= 2) = #{b %= 2}"
puts "(a **= 5) = #{a ** 5}"
puts "a: #{a} b: #{b}"
a, b = b, a
puts "after swap a: #{a} b: #{b}"
