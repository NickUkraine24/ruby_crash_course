#ex1
int = 100
puts int.class
p int
print int
print "\n"
puts int 

float = 125.5
puts float.class
p float
print float
print "\n"
puts float

bool = true
puts bool.class
p bool
print bool
print "\n"
puts bool

bool1 = false
puts bool1.class
p bool1
print bool1
print "\n"
puts bool1

:symbol 
puts :symbol.object_id
puts :symbol.class

s = "Hello World!"
puts s.class
p s
print s
print "\n"
puts s

array = [1,2,3]
print array
print "\n"
p array
puts array

hash = {a: 1, b: 2, c: 3}
print hash
print "\n"
p hash
puts hash

#ex2
apple = 130
prune = 170
fruits = apple + prune

puts fruits

#ex3
#Empty hashes:
h1 = Hash.new
h2 = Hash[]
h3 = {}
puts h1
puts h2
puts h3

#Empty arrays:
arr1 = Array.new
arr2 = Array[]
arr3 = []
print arr1
print arr2
print arr3