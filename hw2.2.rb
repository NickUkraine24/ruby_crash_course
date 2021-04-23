#!/usr/bin/ruby

person = {
  name: 'Bob',
  position: 'web developer',
  hobbies: 'painting'
}

# ex 2
p person[:name]

# ex 3
hobbies = ['Riding', 'Reading', 'Jogging', 'Football', 'Doing ZNO of math']

# first way 
person.each { |key, value| 
  if key == :hobbies 
    person[:hobbies] = hobbies.sample(3)
  end
}
p person

# second way
person[:hobbies] = hobbies.sample(3)
p person

# third way
for key in person
  if key[0] == :hobbies 
    person[key[0]] = hobbies.sample(3)
  end
end
p person

# fourth way
person.select { |k, v| k == :hobbies
  person[:hobbies] = hobbies.sample(3)
  # v = hobbies.sample(3) <- чоум це не працює? 
  # Якщо v - це посилання на пам'ять person.hobbies, то чого воно не змінює його?
}
p person

# ex 4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight)   # cat is still {name: "Tommy"}
cat.merge!(weight)  # cat is changed to {name: "Tommy", weight: "2 kg"}

# ex 5
=begin
ex3
hobbies = ['Riding', 'Reading', 'Jogging', 'Football', 'Doing ZNO of math']

# first way 
person.each { |key, value| 
  if key == :hobbies 
    person[:hobbies] = hobbies.sample(3)
  end
}
p person

# second way
person[:hobbies] = hobbies.sample(3)
p person

# third way
for key in person
  if key[0] == :hobbies 
    person[key[0]] = hobbies.sample(3)
  end
end
p person

# fourth way
person.select { |k, v| k == :hobbies
  person[:hobbies] = hobbies.sample(3)
  # v = hobbies.sample(3) <- чоум це не працює? 
  # Якщо v - це посилання на пам'ять person.hobbies, то чого воно не змінює його?
}
p person

# ex 4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight)   # cat is still {name: "Tommy"}
cat.merge!(weight)  # cat is changed to {name: "Tommy", weight: "2 kg"}
=end

# ex 6
p person.value? 'Bob'

# ex 7 
person.delete(:position)
p person

# ex 8 
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
p ''