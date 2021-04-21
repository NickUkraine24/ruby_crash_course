# Task 2 
p (32 * 4) >= 129 #false
p false != !true  #false
p true == 4  #false
p false == (847 == '847') #true
p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false  #true

#Task 3
p "Enter your age " 
age = gets.to_i 
if age > 18 && age < 25 
    puts "You study at university"
elsif age >= 25  && age <= 60
    puts "You has a job"
else 
    puts "You need to relax"
end

#Task 4
p "Enter your age " 
age = gets.to_i 

p age > 18 && age < 25 ? 'You study at university' : age >= 25  && age <= 60 ? 'You has a job' : 'You need to relax'

#Task 5

p "Enter word "
 word = gets.chomp
case word 
when "fruit" 
    p ['apple', 'lemon', 'orange']
when "vegetable"
     p ['carrot', 'cabbage', 'tomato']
else
    p "We don't know this word"
end

#Task 6
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

#Result: "Alright now!" 
