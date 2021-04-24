#!/usr/bin/env ruby

#task 2
 person = {name: 'Bob',
           position: 'web developer', 
           hobbies: 'painting'}
p person[:name]
#task 3

 person[:hobbies] = ['dancing', 'painting', 'singing']
 p person 

person.replace({ name: 'Bob',
                 position: 'web developer', 
                 hobbies: ['dancing', 'painting', 'singing']

})
p person 

person.store(:hobbies, ['dancing', 'painting', 'singing'])
p person 

#task 4
# Різниця полягає  в тому, що merge просто з'єднує хеші, але при цьому не змінює їх, а просто зберігає копію. Merge! ж змінює хеш, замінюючи його на оновлений.
cat = {name: "Tommy"}
weight = {weight: "2 kg"}

 p cat.merge(weight) #  {:name=>"Tommy", :weight=>"2 kg"}
 p cat              # {:name=>"Tommy"}
 p cat.merge!(weight)  #  {:name=>"Tommy", :weight=>"2 kg"}
 p cat    #  {:name=>"Tommy", :weight=>"2 kg"}

 #task 5 

=begin

  3. Change hobbies onto an array with 3 random hobbies using all possible ways.
  4. What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
       cat = {name: "Tommy"}
       weight = {weight: "2 kg"}

=end

#task 6

 p person.has_value?('Bob') # true

 #task 7 
 person.delete_if{|key, value| key == :position}

p person

#task 8
a = 9
b = 3

 a += b 
 a -= b
 a *= b 
 a /=b 
 a %= b 
 a **= b 



