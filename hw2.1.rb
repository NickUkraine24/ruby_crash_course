#ex2
p (32 * 4) >= 129
#a) Result: false
p false != !true
#b) Result: false
p true == 4
#c) Result: false
p false == (847 == '874')
#d) Result: true
p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
#e) Result: true

#ex3
p "Enter age"
age = gets.to_i
if age > 18 && age < 25
	p "He/she studies at university"
elsif age >= 25 && age <= 60
	p "He/she has a job"
else
	p "He/she needs to relax"	
end

#ex4
p "Enter age"
age = gets.to_i
activity = age > 18 && age < 25 ? 'He/she studies at university' : age >= 25 && age <= 60 ? 'He/she has a job' : 'He/she needs to relax' ;
p activity

#ex5
p "Enter word: fruit or vegetable or other"
word = gets.chomp
fruit = ["apple", "orange", "lemon"]
vegetable = ["tomato", "carrot", "potato"]
case word
when 'fruit'
	p fruit
when 'vegetable'
	p vegetable
else 
	p "We don't know this word"
end

#ex6
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
#Result: Alright now!

