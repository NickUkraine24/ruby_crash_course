# ex2  Write whether the following expressions return true or false
#a
#p (32*4)>=129 #  => false
#b
#p false != !true # => false
#c
#p true == 4 #false
#d
#p false == (847 == '874') #=> true
#e
#p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # => true

#ex3 if_else
age = gets.chomp.to_i
if age<18
  p "It's still a child"
elsif age >= 18 && age <= 25
  p "He study at university"
elsif  age>=25 && age<=60
  p "He has a job"
else
  p "He needs to relax"
end
#ex4 ternary operator
#p age > 18 && age < 25 ? "He study at university" : "Incorrect"
#ex5 case
fruit = ["Watermelon","Strawberry","Cherry"]
vegetable = ["Cucumber","Tomato","Carrot"]
puts "Enter the word (fruit / vegetable):"
word = gets.chomp
case word
 when 'fruit'
  p fruit
 when 'vegetable'
  p vegetable
 else
  p "We don't know this word"
end
#ex6 Result:"Alright now!"
