#!/usr/bin/env ruby -w

#ex1
input_email = "test1_2.course@example.com"
if input_email.match(/^[^\W][^@]{0,62}[^\W]@[a-z\.A-Z\d\-]+/i)
  p "This #{input_email} is valid"
else
    p "This #{input_email} is invalid"
end

#ex2
input_number = "+38(050)123-1344"
if input_number.match(/^\+38(([(\-]?\d[\-)]?){10})/)
  p "This #{input_number} is valid"
else
    p "This #{input_number} is invalid"
end