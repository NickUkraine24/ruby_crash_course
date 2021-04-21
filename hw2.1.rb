#3
#2
#Write whether the following expressions return true or false:

# a) (32 * 4) >= 129                                                    |false
# b) false != !true                                                     |false
# c) true == 4                                                          |false
# d) false == (847 == '874')                                            |true
# e) (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false        |true

#3
#Write a conditional that check if age of the person

age = 22
if age > 18 && age < 25 
    puts "You study at university"
elsif age >= 25  && age <= 60
    puts "You has a job"
else 
    puts "You need to relax"
end

#4
#Write a first conditional with if..else as the previous exercise in the ternary operator

p age > 18 && age < 25 ? 'You study at university' : age >= 25  && age <= 60 ? 'You has a job' : 'You need to relax'

#5
#Write case, when that if a word is fruit, vegetable and else

word = "pig"
case word
when "fruit"
  p %w(banana orange raspberry)
when "vegetable"
  p %w(potato tomatoes carrot)
else
  puts "we don't know this word"
end

#6
#Write the result of this condition:
#Alright now!

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
