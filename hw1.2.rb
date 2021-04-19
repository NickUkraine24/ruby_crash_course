#1
food = ["bacon", "orange","apple"]
p food
#2 
p food.first
#3
p food.last
#4
food << "yogurt"
p food
#5
country = {"PL"=>"Poland","RU"=>"Russia","UA"=>"Ukraine"}
p country
p country["PL"]
p country["RU"]
p country["UA"]
#6
string = "course"
p string
p string.upcase
s = string.gsub("ourse","anada")
p s.upcase