# ex2
p food = %w(bacon orange apple)
#food = ["bacon", "orange", "apple"]
#print "food: ", food, "\n"

# ex3
p food[0]
#p food.at(0)

# ex4
p food[-1]
#p food.at(-1)

# ex5
p food << "yogurt"
#p food.insert(0, "yogurt")

# ex6
p hash = { es: "Spain", ua: "Ukraine", usa: "USA" }
#p hash = { :es => "Spain", :ua => "Ukraine", :usa => "USA" }

# ex7
course = "course"
p course.gsub('ourse', 'anada')
p course.upcase