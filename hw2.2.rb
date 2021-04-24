# ex1
#!/usr/bin/env ruby     # -added sheBang comment

# ex2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}

p person[:name]
puts person[:name]

# ex3
activities = ['dancing', 'skiing', 'diving']

p person[:hobbies] = activities          # 1st method

person.each_key do |key|                 # 2nd method    
  if key == :hobbies
    p person[:hobbies] = activities
  end
end

person.each do |key, value|              # 3rd method
  if key == :hobbies
    p person[:hobbies] = activities
  end
end

x = {name: 'Bob', position: 'web developer', hobbies: activities}    # 4th method
person.replace(x)
p person[:hobbies]


# ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}

cat.merge(weight)           # Both methods add the content of the given hash
p cat                       # to the other. The difference is that the merge! method
                            # changes the original hash, while the merge method
cat.merge!(weight)          # returns a new hash containing the content of both hashes
p cat                       # but doesn't CHANGE THEM !!!    

# ex5
=begin 
activities = ['dancing', 'skiing', 'diving']
p person[:hobbies] = activities
person.each_key do |key|
  if key == :hobbies
    p person[:hobbies] = activities
  end
end
person.each do |key, value|
  if key == :hobbies
    p person[:hobbies] = activities
  end
end
x = {name: 'Bob', position: 'web developer', hobbies: activities}
person.replace(x)
p person[:hobbies]
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight) 
p cat 
cat.merge!(weight) 
p cat 
=end

# ex6
p person.has_value?('Bob')           # Same result as below       
p person.values.include?('Bob')      # Returns true, because there issuch value in a hash
p person.values.include?('Bofdsfb')  # Returns false, because there is no such value in a hash

# ex7
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.delete(:position)
p person           # Updated hash doesn't contain a position key

#ex 8
a = 9
b = 3

p a += b        #a = a + b
a = 9           # Restoring original value of a variable

p a *= b        #a = a * b
a = 9

p a -= b        #a = a - b
a = 9

p a /= b        #a = a / b
a = 9

a, b = 9, 3
a = 9

p a %= b
a = 9

p a **= b
a = 9

