#!/usr/bin/env ruby

# ex2
person = {
  name: 'Bob',
  position: 'web developer',
  hobbies: 'painting'
}

# ex3

# way1
person[:hobbies] = ['computer games', 'painting', 'singing']
p person

# way2
# person.delete(:hobbies)
# person.merge!({hobbies: ['computer games', 'painting', 'singing']})
# p person

# way3
# person.merge!({hobbies: ['computer games', 'painting', 'singing']}) { |_key, _old_value, new_value| old_value = new_value }
# p person

# ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}

# merge create new hash
p cat.merge(weight) # this code outputs cat and weight, but it's new hash (cat doesn't change)
p cat               # this code illustrates that hash cat doesn't change

# hashName.marge! change hashName
p cat.merge!(weight) # this code outputs cat and weight and changes cat
p cat                # this code illustrates that cat hash changes

# ex5
=begin
Change hobbies onto an array with 3 random hobbies using all possible ways.
What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
=end

# ex6
# p person.value?('Bob') # => true

# ex7
# person.delete(:position)
# p person # => {:name=>"Bob", :hobbies=>["computer games", "painting", "singing"]}

# ex8
a = 9
b = 3
a /= b
a += b
a -= b
a *= b
b **= a
b %= a
b = a
