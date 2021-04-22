# ex2
# a. False
# b. False
# c. False
# d. True
# e. True

# ex3

age = 0
if age.between?(18, 25)
  puts "U study at university"
elsif age.between?(24, 61)
  puts "U have a job"
else
  puts "U need to relax"
end

# ex4
p age.between?(18, 25) ? "U study at university" : "U have a job"

# ex5
word = "fruit"
case word
when "fruit"
  p %w(banana kiwi pomegranate)
when "vegetable"
  p %w(corn broccoli pepper)
else
  puts "we don't know this word"
end

# ex6
# Result = Alright now!
