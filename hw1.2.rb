# Create an array with the name of food with these values: “bacon”, “orange”, “apple”
food = ['bacon', 'orange', 'apple']
p food 

# Get the first element of the food array
p food[0]

# Get the last element of the food array.
p food[-1]

# Add a new element into the array: yogurt.
p food.insert(1, 'yogurt')

# Create a hash with 3 key/value pairs representing country codes (like ES) & their country names (like Spain).
countries = { 
    ES: 'Spain', 
    US: 'United States', 
    UK: 'United Kingdom' 
}
p countries

# Create a string with name course
course = 'course'

# Change ourse on anada && Make uppercase string.
p course.gsub('ourse', 'anada').upcase