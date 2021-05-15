#!/usr/bin/env ruby

# ex1
input_email = "test1_2.course@example.com"
if input_email.match?(/^[^\W] [^@]{0,62} [^\W] @ [a-zA-Z\d\-\.]+ \. [a-z]+$/x)
  puts "This #{input_email} is valid"
end

# ex2
input_number = "+38(099)647-8177"
if input_number.match?(/^\+38 \( \d{3} \) \d{3} \- \d{4}$/x)
  puts "This #{input_number} is valid"
end