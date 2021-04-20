#2: Write whether the following expressions return true or false:
a = (32 * 4) >= 129 # false
b = false != !true # false
c = true == 4 # false
d = false == (847 == '874') # true
e = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true

#3: Write a conditional that check if age of the person
# more 18 and less 25 # print that "he/she study at university"
# next if age of the person more or # equal 25
# and less or equal 60 print that "he/she has a job"
# and else that print "he/she needs to relax".
age = 0
if age > 18 and age < 25
  puts "he/she study at university"
elsif age >= 25 and age <= 60
  puts "he/she has a job"
else
  puts "he/she needs to relax"
end

#4: Write a first conditional with if..else as the previous exercise in the ternary operator.
puts age > 18 && age < 25 ? "he/she study at university" : age >= 25 && age <= 60 ? "he/she has a job" : "he/she needs to relax"

#5: Write case, when that if a word is fruit, print array with random 3 fruits,
# if vegetable, print array with random 3 vegetables and else print "we don't know this word".
food = ["fruit", "vegetable"]
case food[rand(food.length)]
when "fruit"
  p ["grenade", "orange", "jackfruit", "melon", "durian"].sample(3)
when "vegetable"
  p ["broccoli", "сucumber", "cabbage", "garlic", "pepper"].sample(3)
else
  p "we don't know this word"
end

#6: Write the result of this condition:
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!" # rez: "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
