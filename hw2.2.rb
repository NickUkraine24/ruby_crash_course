#!/usr/bin/env ruby

# ex2
person = {
	name: 'Bob', 
	position: 'web developer', 
	hobbies: 'painting'
}
p person[:name]

# ex3
person = {
	name: 'Bob', 
	position: 'web developer', 
	hobbies: 'painting'
}

person[:hobbies] = ['play football', 'listening to music', 'watching tv']
p person

person.store(:hobbies, ['play football', 'listening to music', 'watching tv'])
p person

person[:hobbies] = %w[play\ football listening\ to\ music watching\ tv]
p person

p person.replace(
	name: 'Bob', 
	position: 'web developer',
	hobbies: ['play football', 'listening to music', 'watching tv'])

# ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
p cat.merge(weight)
p cat.merge!(weight)
# Using merge! is faster than merge
# merge! modifies the original hash, you won’t have a copy of that original object

# ex5
=begin
# ex3
person = {
	name: 'Bob', 
	position: 'web developer', 
	hobbies: 'painting'
}
person[:hobbies] = ['play football', 'listening to music', 'watching tv']
p person
person.store(:hobbies, ['play football', 'listening to music', 'watching tv'])
p person
person[:hobbies] = %w[play\ football listening\ to\ music watching\ tv]
p person
p person.replace(
	name: 'Bob', 
	position: 'web developer',
	hobbies: ['play football', 'listening to music', 'watching tv'])
=end

# ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
p cat.merge(weight)
p cat.merge!(weight)
# Using merge! is faster than merge
# merge! modifies the original hash, you won’t have a copy of that original object		

# ex6
person = {
	name: 'Bob', 
	position: 'web developer', 
	hobbies: 'painting'
}
p person.has_value?('Bob')

person = {
	name: 'Bob', 
	position: 'web developer', 
	hobbies: 'painting'
}
person.delete(:position)
p person

# ex7

a = 9
b = 3

# a = a + b
p a += b

# a = a - b
p a -= b

# a = a / b
p a /= b

# a = a * b
p a *= b

# a = a ** b
p a **= b

# a = a % b
p a %= b







