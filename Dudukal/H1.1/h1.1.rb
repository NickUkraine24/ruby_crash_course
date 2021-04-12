puts "-----ex1-----"
puts 1.class
puts false.class.class
s = String.new('This is string')
p s.class
sym = :dummy_symbol.class
p sym
a=[1, 2, 3]
puts a.inspect
hash = {a: 5, b: 8, c: 10}
p hash[:c]
puts "-----ex2-----"
#ex2
apple = 130 
puts apple
prune = 170
puts prune  
fruits = apple+prune
puts fruits 
puts "-----ex3-----"
#ex3
arr = []
p arr
emptyh = Hash[]
puts emptyh.class