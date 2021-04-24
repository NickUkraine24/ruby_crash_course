#!/usr/local/bin/ruby -w
# ex 2
person = {name: 'Bob',
          position: 'web developer',
          hobbies: 'painting'}
p person[:name]

# ex 3
some_array = %w(gaming swimming dancing)
person[:hobbies] = some_array
p person
person.replace({ name: 'Bob', position: 'web developer', hobbies: some_array })
p person
person.delete(:hobbies)
person.store(:hobbies, some_array)
p person

# ex 4
# bang version saves result of merging in variable cat, when merge() does not do it
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
puts "Bang: #{cat.merge!(weight)}\n"
p cat
cat0 = {name: "Tommy"}
weight0 = {weight: "2 kg"}
puts "No bang: #{cat0.merge(weight0)}\n"
p cat0

# ex 5
=begin
    Change hobbies onto an array with 3 random hobbies using all possible ways.
    What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
=end

# ex 6
p person.has_value?("Bob")

# ex 7
person.delete(:position)
p person

# ex 8
a = 9
b = 3
a = b
a += b
b -= a
b *= a
a /= b
a %= b
a **= b
p "#{a} and #{b}"
