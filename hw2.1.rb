# ex 2
# Write whether the following expressions return true or false:
a = (32 * 4) >= 129     # false
b = false != !true      # false
c = true == 4           # false
d = false == (847 == '874')                                         # true
e = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false     # true

# ex 3
# Write a conditional that check if age of the person more 18 and less 25 print 
# that "he/she study at university" next if age of the person more or equal 25 
# and less or equal 60 print that "he/she has a job" and else that print "he/she 
# needs to relax"
age = 78
if age > 18 && age < 25
    p 'he/she studies at university'
elsif age >= 25 && age <= 60 
    p 'he/she has a job'
else 
    p 'he/she needs to relax'
end

# ex 4
# Write a first conditional with if..else as the previous exercise in the ternary operator
age = 19
p (age > 18 and age < 25) ? 'he/she studies at university' : age >= 25 && age <= 60 ? 'he/she has a job' : 'he/she needs to relax'

# Чому штука нижче не виконується? 
# (age > 18 && age < 25) ? p 'he/she studies at university' : (age >= 25 && age <= 60) ? p 'he/she has a job' : p 'he/she needs to relax'

# ex 5
# Write case, when that if a word is fruit, print array with random 3 fruits, if 
# vegetable, print array with random 3 vegetables and else print "we don't know this word".
f = ['fruit', 'fruit', 'other'].sample(1)
case f[0]
when 'fruit'
    p ['apple', 'gooseberry', 'cherry', 'banana', 'pineapple', 'mango', 'kiwi'].sample(3)
when 'vegetable'
    p ['tomato', 'potato', 'cucmber', 'onion', 'garlic', 'carrot', 'pumpkin'].sample(3)
else 
    p "we don't know this word"
end

# ex 6
# Write the result of below condition 
y = 9
x = 10
if (x + 1) <= (y)       # false
    puts "Alright." 
elsif (x + 1) >= (y)    # true
    puts "Alright now!"
elsif (y + 1) == x      # is not reachable
    puts "ALRIGHT NOW!"
else
    puts "Alrighty!"
end