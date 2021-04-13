puts "\nEx 1"
#Ex 1
#Integer
puts "\nInteger"
my_age = 19
p my_age
puts my_age
print my_age
puts ""

#Boolean 
puts "\nBoolean"
am_male = true
p am_male
puts am_male
print am_male
puts ""

#String
puts "\nString"
my_name = "Artem Onufrei"
p "My name from p is : " + my_name
print "My name from print is : " + my_name + "\n" 
puts "My name from puts is " + my_name

#Symbol
puts "\nSymbol"
:my_symbol
p :my_symbol
print :my_symbol
print "\n"
puts :my_symbol

#Array
puts "\nArray"
some_names = ["John", "Sam", "Bob", 12]
p some_names
print some_names
print " \n "
puts some_names

#Hash
puts "\nHash"
my_shop_list = {"apple": 5, "bread": 1, "orange": 3}
p my_shop_list
print my_shop_list
print " "
puts my_shop_list

#Ex 2
puts "\nEx 2"
apple = 130
prune = 170
fruits = apple + prune
print "fruits is ", fruits, "\n"
puts "\n"

#Ex 3
puts "\nEx 3"
print "Empty hashes: ", "\n"
print Hash.new, "\n"
print Hash[], "\n"
print ({}), "\n"
puts "\n"

print "\nEmpty arrays: ", "\n"
print Array.new, "\n"
print Array[], "\n"
print ([]), "\n"

