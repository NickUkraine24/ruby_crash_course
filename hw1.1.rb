#ex1
integer = 1
boolean = true
string = "Hello world"
symbol = :a
array = [1, 2, "str", :char, :c, 21.2]
hash = {:foo => 0, :bar => 1, :baz => 2}
hash1 = {foo: 0, bar: 1, baz: 2}
p "Result of p:", integer, boolean, string, symbol, array, hash, hash1
puts "Result of puts:", integer, boolean, string, symbol, array, hash, hash1
print "Result of print: ", integer, boolean, string, symbol, array, hash, hash1, "\n"
print "Result of print with spaces: ", integer, ' ', boolean, ' ', string, ' ', symbol, ' ', array, ' ', hash, ' ', hash1, "\n"

#ex2
apple = 130
prune = 170
fruits = apple + prune
p fruits

#ex3
ary = []
ary1 = Array.new
print "Empty arrays, result: ", ary, ' ', ary1, "\n"
emptyHash = {}
emptyHash1 = Hash[]
emptyHash2 = Hash.new
print "Empty hashes, result: ", emptyHash, ' ', emptyHash1, ' ', emptyHash2, "\n"