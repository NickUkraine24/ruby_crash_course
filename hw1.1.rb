print "Hello Ruby Crash Course"

bol = true
integ = 1
dubl = 1.2
str = 'str'
syb = :lol
arr1 = [1,2,4,8,16,32,64,128]
hessh = {a: 'hello', b: 'world', c:'!'}


p bol
puts integ
print dubl
print str+"\n"
puts syb
puts arr1.inspect
print hessh
print "\nkey: " + String.new(hessh.keys.inspect)
print "\nvalues: " + hessh.values.inspect

print "\nFruits:\n"
apple = 130
prune = 170
fruits = apple + prune
puts fruits


empty1 = Hash[]
empty2 = Hash.new
puts empty1
puts empty2

empty3 = []
empty4 = Array.new
empty5 = Array[]
puts empty3
puts empty4
puts empty5

