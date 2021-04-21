#ex 2
=begin
    a)false
    b)false
    c)false
    d)true
    e)true
=end

#ex 3
age = 90
if 18<age && age<25
  p "he/she study at university"
elsif 25<=age && age<=60
  p  "he/she has a job"
else
  p "he/she needs to relax"
end

# ex 4
age = 20
a = 18<age && age<25?"he/she study at university": "he/she needs to relax"
p a

# ex 5
word = "fruit"
case word
when "fruit"
  p %w(apple banana orange)
when "vegetable"
  p %w(onion horseradish cucumber)
else
  p "we don't know this word"
end
# ex 6
# "Alright now!"
