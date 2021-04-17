#Ex 2
food = %W(bacon orange apple)
p food

#Ex 3
puts "First element: #{food.first}"

#Ex 4
puts "Last element: #{food.last}"

#Ex 5
food << 'yogurt'

p food

#Ex 6
contries = { it: 'Italy', de: 'Germany', ro: 'Romania' }

#Ex 7
str = 'course'
# 1: 
puts "\"#{str}\" replaced with \"#{str.gsub("ourse", "anada")}\"" 

# 2: 
puts "Uppercase string : \"#{str.upcase}\"" 
