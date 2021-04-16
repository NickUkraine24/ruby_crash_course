# ex1
# Create variables by all types of Ruby(Integer, Boolean, String, Symbol, Array, and Hash)
# and output these variables by p, puts, print.
int_value = 404
p int_value
puts int_value
print int_value, "\n"

bool_value = true
p bool_value
puts bool_value
print bool_value, "\n"

str_value = "404"
p str_value
puts str_value.class
print str_value, "\n"

symb_value = :symb
p symb_value
puts symb_value.class
print symb_value, "\n"

arr_variable = %w(2 7 meow)
p arr_variable
puts arr_variable.class
print arr_variable, "\n"

hash_variable = {a: 1, b: 2, c: 3}
p hash_variable
puts hash_variable.class
print hash_variable, "\n"

# ex2 Create an apple variable that equals 130,
# a prune variable that equals 170,
# and fruits variables that adding apple and prune.

apple = 130
prune = 170
fruit = apple + prune
print fruit

#3 Сreate an empty hash and array by all opportunities
hash_1 = {}
hash_2 = Hash[]
hash_3 = Hash.new

array_1 = []
array_2 = Array[]
array_3 = Array.new
arrat_4 = %w()
