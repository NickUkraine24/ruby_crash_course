# frozen_string_literal: true

# 4
# 1
# !/usr/bin/env ruby -w

# 2
person = { name: 'Bob', position: 'web developer', hobbies: 'painting' }
p person[:name]

# 3
hobbbies = %w[draw sing Riding swim]

# 3.1
p 'First way:'
person[:hobbies] = hobbbies.sample(3)
p person

# 3.2
p 'Second way:'
person.each do |key, _value|
  person[:hobbies] = hobbbies.sample(3) if key == :hobbies
end
p person

# 3.3
p 'Third way:'
person.each_key do |key|
  person[key] = hobbbies.sample(3) if key == :hobbies
end
p person

# 3.4
p 'Fourth way:'
person.each do |key|
  person[key[0]] = hobbbies.sample(3) if key[0] == :hobbies
end
p person

# 4
cat = { name: 'Tommy' }
weight = { weight: '2 kg' }
cat.merge(weight)
# standart
p cat
cat.merge!(weight)
# {name: "Tommy", weight: "2 kg"}
p cat

# 5
# hobbbies = ['draw', 'sing', 'Riding', 'swim']
# 3.1
# p 'First way:'
# person[:hobbies] = hobbbies.sample(3)
# p person
# 3.2
# p 'Second way:'
# person.each {|key,value|
#     if key == :hobbies
#      person[:hobbies] = hobbbies.sample(3)
#     end
# }
# p person
# 3.3
# p 'Third way:'
# person.each_key do |key|
#     person[key] = hobbbies.sample(3) if key == :hobbies
# end
# p person
# 3.4
# p 'Fourth way:'
# for key in person
#     if key[0] == :hobbies
#         person[key[0]] = hobbbies.sample(3)
#     end
# end
# p person
# 4
# cat = {name: "Tommy"}
# weight = {weight: "2 kg"}
# cat.merge(weight)
# p cat
# cat.merge!(weight)
# p cat

# 6
p person.value? 'Bob'

# 7
person.delete(:position)
p person

# 8
a = 9
b = 3

a **= b
a += b
a -= b
a *= b
a /= b
a %= b
