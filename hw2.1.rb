#ex1
#Created file hw2.1.rb !!!

#ex2
# a) (32 * 4) >= 129        => returns FALSE

# b) false != !true     => returns FALSE

# c) true == 4      => returns FALSE

# d) false == (847 == '874')      => returns TRUE

# e) (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false     => returns TRUE

#ex3
print 'Enter age: '      
age = gets.chomp().to_i     # reading an integer from console

if age > 18 && age < 25
  puts 'he/she study at university'
elsif age >= 25 && age <= 60
  puts 'he/she has a job'
else 
  puts 'he/she needs to relax'
end
print "\n"      #separated ex3 & ex4 for more convenient code reading

#ex 4
age > 18 && age < 25? (puts "he/she study at university") : (puts "he/she does smth else")

#ex5
print 'Please enter word: '
word = gets.chop()

case word
when 'fruit'
  print 'Fruits: ', ['apricot', 'pineapple', 'pear'], "\n"
  #p ['apricot', 'pineapple', 'pear']
when 'vegetable'
  print 'Vegetables: ', ['avocado', 'celery', 'potato'], "\n" 
else 
  puts "we don't know this word"
end

#ex6 
=begin
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
=end 
puts 'This condition returns "Alrigth now!"(Second condition)'