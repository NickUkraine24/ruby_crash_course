#! /usr/bin/env ruby
# ex2
person = {name: 'Bob',
          position: 'web developer',
          hobbies: 'painting'}
person[:name]

# ex3
person[:hobbies] = %w(cycling hiking gaming)
person["hobbies"] = %w(cycling hiking gaming)
person.each { |key, value| value =  %w(cycling hiking gaming) if key == :hobbies } #не розумію чому не працює(
person.replace({name: 'Bob',
                position: 'web developer',
                hobbies: %w(cycling hiking gaming)})

# ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
new_cat = cat.merge(weight) # створює новий хеш
p cat
cat.merge!(weight) # оновлює існуючий хеш
p cat

# ex5
=begin
Change hobbies onto an array with 3 random hobbies using all possible ways.
What the difference between merge and merge! and illustrate (in comments)
this with two hashes like:
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
=end

# ex6
p person.value? "Bob"

# ex7
person.delete(:position)

# ex8
a = 9
b = 3
a += b
a -= b
a *= b
a **= b
a %= b
a /= b
