# Create an array with the name of food with these values: “bacon”, “orange”, “apple”.
food = %w(bacon orange apple)

# Get the first element of the food array
p food.dig(0)

# Get the last elements of the food array.
p food.dig(food.size - 1)

# Add a new element into the array: yogurt.
food[food.size] = "yogurt"

# Create a hash with 3 key/value pairs representing country codes (like ES)
# & their country names (like Spain).
countries = {TL: "Timor-Leste", VU:  "Vanuatu", TV: "Tuvalu"}

# Create a string with name course:
course = "course"

# Change ourse on anada.
slc = course.slice(1, course.size - 1)
course[slc] = "anada"

 # Make uppercase string.
course.upcase
