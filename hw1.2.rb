#Create an array with the name of food with these values: “bacon”, “orange”, “apple”.
food = %w(bacon orange apple)

# Get the first element of the food array
p food[0]

# Get the last elements of the food array.
p food[-1]

# Add a new element into the array: yogurt.
p food << "yogurt"


# Create a hash with 3 key/value pairs representing country codes (like ES)
p hash = {UA: "Ukraine", JP: "Japan", USA: "USA"}
 
# Create a string with name course: 
course = "course"

# Change ourse on anada.
p course.gsub!("ourse", "anada")

 # Make uppercase string.
p course.upcase


