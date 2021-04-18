#EX1
food = ["bacon", "orange","apple"] #Create an array with the name of food with these values: “bacon”, “orange”, “apple”.
p food
#EX2 
p food.first #Get the first element of the food array
#EX3
p food.last #Get the last element of the food array.
#Ex4
food << "yogurt" #Add a new element into the array: yogurt.
p food
#EX5
country = {"UA"=>"Ukraine","UK"=>"United Kingdom","FR"=>"France"} #reate a hash with 3 key/value pairs representing country codes
p country
p country["UA"]
p country["UK"]
p country["FR"]
#EX6
string = "course" #Create a string with name course
p string
p string.upcase
s = string.gsub("ourse","anada") #Change ourse on anada
p s.upcase #uppercase string
