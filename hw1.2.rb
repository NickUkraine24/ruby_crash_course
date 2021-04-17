#Task 2
food = [ 'bacon', 'orange', 'apple' ]
#Task 3 
 puts food.first
 puts food[0]
 #Task 4
 puts food.last 
puts food[food.length - 1]
puts food[food.count - 1]
#Task 5
food << 'yogurt'
p food
#Task 6
hash = {
    UA: 'Ukraine',
    KR: 'South Korea',
    JP: 'Japan'
}
p hash
#Task 7 pt 1
string = 'course'
p string.tr('ourse', 'anada')
p string.tr(string[1, string.length - 1], 'anada')
find_sub = string.delete "ourse"
new_str = find_sub.insert(1, 'anada')
p new_str
#Task 7 pt 2
 p string.upcase 
 p new_str.upcase

 



