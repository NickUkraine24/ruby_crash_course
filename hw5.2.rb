#!/usr/bin/env ruby

# ex1
input_email = "test1_2.course@example.com"

if (input_email =~ /\w+(\.+\w+)*@\w+(\.\w+)+/)
  p "This #{input_email} is valid"
end 

# ex2
input_number = "+38(050)123-1344"

if (input_number =~ /\+\d{2}\(\d{3}\)\d{3}\-\d{4}/)
  p "This #{input_number} is valid"
end
