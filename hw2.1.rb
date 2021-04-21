# Ex 2
# a)
# returns false

# b)
# returns false

# c)
# returns false

# d)
# returns true

# e)
# returns true

# Ex 3
age = 32
if age > 18 && age < 25
  p "he/she study at university"
elsif age >= 25 && age <= 60
  p "he/she has a job"
else
  p "he/she needs to relax"
end

# Ex 4
p age > 18 && age < 25 ? "he/she study at university" : "he/she needs to relax"

# Ex 5
word = "fruit"

case word
when "fruit"
  p %W(banana apple plum)
when "vegetable"
  p %W(cucumber potato tomato)
else
  p "we don't know this word"
end

#Ex 6
# prints "Alright now!"