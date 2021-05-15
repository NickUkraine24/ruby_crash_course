#!/usr/bin/env ruby

# Ex 1
input_email = 'test1_2.course@example.com'

def validate_email(email)
  regexp = /^(\w+.course@\w+.com)$/ # regexp for email
  regexp.match(email) ? "This #{email} is valid" : "This #{email} is not valid"
end

p validate_email(input_email)



# Ex 2
input_number = '+38(050)123-1344'

def validate_number(number)
  regexp = /^\+38\(0\d{2}\)\d{3}-\d{4}$/ # regexp for ukrainian phone number
  regexp.match(number) ? "This #{number} is valid" : "This #{number} is not valid"
end

p validate_number(input_number)



