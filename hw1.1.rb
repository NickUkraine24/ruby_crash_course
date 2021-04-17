v0 = 100000000000000000000000000000000
p v0.class
EXP =2.71e6
p EXP.class
v0 = v0*EXP
for i in 0..10000
  v0 *=EXP
end
p v0.class
bool = false
if !bool
  username = "Frimen"
  puts "Hello, #{username}!"
end
arr = ['a', "b", 12132]
puts arr[2]
hs = {'first': 23, 'second': EXP, 'third': "I am third!"}
print hs
:some
puts '\n'
puts :some.object_id
#_______________________________second task
apple = 130
prune = 170
fruit  = apple+prune
p fruit
fruit = apple.to_s+prune.to_s
p fruit
#_________________________________________third task
array0 = Array.new
array0.push("3434")
p array0
array1 = Array.new(4, "a")
p array1
digits = Array(0..9)
p digits
n = [ 65, 66, 67 ]
puts n.pack("c")
some_hash= Hash.new
some_hash.has_key?nil
H = Hash["a" => "aaaa", "b" => "bbbbb"]
puts "#{H['a']}"
