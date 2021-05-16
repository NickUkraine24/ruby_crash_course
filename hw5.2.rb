#!/usr/bin/ruby

# ex 1
input_email = "test1_2.course@example.com"
if input_email.match(/^[^\W][^@]{0,62}[^\W]@[a-z\.A-Z\d\-]+/i)
  p "This #{input_email} is valid"
end

# ex 2
input_number = "+38(050)123-1344"
if input_number.match(/^\+38(([(\-]?\d[\-)]?){10})/)
  p "This #{input_number} is valid"
end
