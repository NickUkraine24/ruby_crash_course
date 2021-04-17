food=["bacon","orange","apple"]
puts "the array before changes:"
p food
puts "the first element is #{food[0]}"
puts "the last element is #{food[-1]}"
puts "array after changes:"
p food<<"yogurt"
countries = {DE: "Germany", IT: 'Italy', UA:"Ukraine"}
puts countries
p"string before changes:"
p "course"
p"string after changes:"
p "course".gsub("ourse", 'anada').upcase
