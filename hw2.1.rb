# ex2

# а
false
#p (32 * 4) >= 129

# б
false
#p false != !true

# в
false
#p true == 4

# г
true
#p false == (847 == '874')

# е
true
#p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

# ex3
age = 8
if age > 18 && age < 25
  p "he/she study at university"
elsif age >= 25 && age < 60
  p "he/she has a job"
else
  p "he/she needs to relax"
end

# ex4
p age > 18 && age < 25? "he/she study at university": "he/she has a job or he/she needs to relax"

# ex5
word = 'fruit'
case word
when 'fruit'
  p %w(banana orange apple)
when 'vegetable'
  p %w(potato cucumber tomato)
else
  p "we don't know this word"
end

# ex6
#Rezult: "Alright now!"