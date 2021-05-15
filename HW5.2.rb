#!/usr/bin/env ruby
# EX 1
input_Email = "test1_2.course@example.com"

if (input_Email =~ /\w+(\.+\w+)*@\w+(\.\w+)+/)
  p "This #{input_Email} is valid"
end

# EX 2
input_number = "+38(050)123-1344"

if (input_number =~ /\+\d{2}\(\d{3}\)\d{3}\-\d{4}/)
  p "This #{input_number} is valid"
end
