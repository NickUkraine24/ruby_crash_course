print "Hello Ruby Crash Course"

#First
#1
puts 64.class
#2
puts false.class.class
#3
str = String.new('The String Variable')
p str.class
#4
arr1 = [ 1 , 2 , 5, 8, 6, 16,24,48,64,128,]
puts arr1.inspect
#5
hessh = {type: 'Plane', model: 'A350', Year:'1982'}
p hessh[:model]


#Second
apple = 130
prune = 170
fruits = apple+prune
puts fruits


#Third

#1
empty1 = Hash[]
puts empty1.class

#2
empty2 = []
puts empty2.class
