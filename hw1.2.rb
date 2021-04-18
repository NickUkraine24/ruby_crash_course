#ex 1,2
food=["bacon","orange","apple"]
puts "the array before changes:"
p food
#ex 3
puts "the first element is #{food[0]}"
#ex4
puts "the last element is #{food[-1]}"
#ex5
puts "array after changes:"
p food<<"yogurt"
#ex 6
countries={DE: "Germany", IT: 'Italy', UA:"Ukraine"}
puts countries
#ex7
p"string before changes:"
p "course"
p"string after changes:"
p "course".gsub("ourse", 'anada').upcase
