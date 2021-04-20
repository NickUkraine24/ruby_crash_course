#ex 0,1,2
#a)
p (32 * 4) >= 129 #returns false
#b)
p false != !true #returns false
#c)
p true == 4 #returns false
#d)
p false == (847 == '874') #returns true
#e)
p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #returns true
#ex 3
puts "enter the age of the person"
age=gets.chop().to_i
puts "enter 1 if the person is male or 2 if the person is female"
while true
  g=gets.chop().to_i
  if g==1 || g==2
    break
  else
    puts"the value is incorrect, enter again"
  end
end
if g==1
      g="He"
    else
      g="She"
end
if age >18 && age<25
  puts "#{g} studies at the university"
elsif age>=25 && age <=60
  puts "#{g} has a job"
else
  puts"#{g} needs to relax"
end
#ex 4
p age > 18 && age<25 ? "#{g} studies at the university":"condition is incorrect"
#ex 5
puts "enter the word fruit or vegetables"
word=gets.chop
case word
when 'fruit'
  p ["apples","bananas","prunes"]
when 'vegetables'
  p ["potatoes","tomatoes","aubergines"]
else
  print "we don't know this word"
end
# ex 6
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
#result: Alright now!

