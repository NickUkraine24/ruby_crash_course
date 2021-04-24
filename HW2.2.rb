# EX 1
#!/usr/local/bin/ruby
# EX 2
person = {
  name: 'Bob',
  position: 'web developer',
  hobbies: 'painting'}

p person[:name] #Get the name of the hash person
# EX 3
arr = ['Footbal','Photography','Travel']
# EX 4
# 1
person[:hobbies] = arr.sample(1)
p person
# 2
person.each {|key,value|
 if key == :hobbies
  person[:hobbies] = arr.sample(2)
 end
}
p person
# 3
person.each_key do |key|
  person[:hobbies] = arr.sample(3) if key == :hobbies
  end
p person
=begin
# EX 4 && 5 (comments)
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight)
p cat
 # {:name =>"Tommy"}
cat.merge!(weight)
p cat
 #{:name =>"Tommy",:weight=>"2 kg"}
Різниця:
merge! змінює об'єкт (хеш), де ця функція викликається.
merge виводить результат нічого не змінюючи.
=end
# EX 6
p person.value? 'Bob'
# EX 7
person.delete(:position)
p person
# EX 8
a = 9
b = 3
a += b
a -= b
a *= b
a /= b
a **= b
a <<= b
a >>= b
a %= b
