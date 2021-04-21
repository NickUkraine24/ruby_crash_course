#ex 2
a = (32 * 4) >= 129 #false
b = false != !true #false
c = true == 4  #true
d = false == (847 == '874') #true
e = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#ex 3
  age = 12

  if age > 18 && age < 25
      puts "he/she study at university"
  elsif age >= 25 && age <= 60
      puts "he/she has a job"
  else 
      puts "he/she needs to relax"
  end

#ex 4
  puts age > 18 && age < 25? "he/she study at university" : 
       age >= 25 && age <= 60? "he/she has a job" : "he/she needs to relax"

#ex 5 
   fruit = ['aplle' , 'orange' , 'prune']
   vegetable = ['potatoes', 'tomate' , 'carrots']
   a = 'fruit'
   case a
   when 'fruit'
      puts fruit
   when 'vegetable'
      puts vegetable
   else 
      puts "we don't know this word"
   end
#ex 6
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
