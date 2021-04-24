#!/usr/bin/env ruby
#ex 2
person = {name: 'Bob',
 position: 'web developer',
 hobbies: 'painting'}
 p person[:name]
#ex 3
person[:hobbies]=['cycling', 'listening to music', 'singing']
p person
person[:hobbies]=%w[reading dancing cooking]
p person
person.delete(:hobbies)
person.merge!({hobbies:%w[reading dancing cooking]})
p person
p person.each{|k,v|person[:hobbies]=%w[reading dancing cooking]}
#ex 4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
p cat.merge(weight)
#Returns the new Hash formed by merging each of other_hashes into a copy of self.
p cat.merge!(weight)
#Merges each of other_hashes into self; returns self.
#ex 5
=begin
#ex 3
person[:hobbies]=['cycling', 'listening to music', 'singing']
p person
person[:hobbies]=%w[reading dancing cooking]
p person
person.delete(:hobbies)
person.merge!({hobbies:%w[reading dancing cooking]})
p person
#ex 4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
p cat.merge(weight)
#Returns the new Hash formed by merging each of other_hashes into a copy of self.
p cat.merge!(weight)
#Merges each of other_hashes into self; returns self.
=end
# ex 5
p person[:name]="Bob"?:"that's true":"That's false"
#ex 6
person = {name: 'Bob',
 position: 'web developer',
 hobbies: 'painting'}
person.delete(:position)
p person
# ex 7
a = 9
b = 3
p a += b
p a -= b
p a *= b
p a **= b
p a <<= b
p a >>= b
p a /= b
p a %= b
