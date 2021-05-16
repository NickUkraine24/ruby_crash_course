#! /usr/bin/env ruby

# ex1

input_email = "test1_2.course@example.com"

def email_validation(email)
  regexp = /(\w+).\w+@\D+.com/
  regexp.match?(email) ? "This #{email} is valid" : "This #{email} ist invalid"
end

p email_validation(input_email)

# ex2

input_number = "+38(050)123-1344"

def phone_number_validation(number)
  regexp = /\+38\(0\d{2}\)\d{3}-\d{4}/
  regexp.match?(number) ? "This #{number} is valid" : "This #{number} is invalid"
end

p phone_number_validation(input_number)
