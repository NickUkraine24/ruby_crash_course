#2
#Create an array with the name of food with these values: “bacon”, “orange”, “apple”
#Get the first element of the food array
#Get the last element of the food array

food = ["bacon" , "orange" , "apple"]
puts food.first
puts food.last

#Add a new element into the array: yogurt

food << "yogurt"
puts food[3]

#Create a hash with 3 key/value pairs representing country codes (like ES) & their country names (like Spain)

hash  = {Uk: 'Ukraine', ES: 'Spain' ,RU: 'Russia'}
puts hash

#Create a string with name course
#Change ourse on anada

string = 'course'
string = string.gsub('ourse','anada')
puts string
puts string.upcase
