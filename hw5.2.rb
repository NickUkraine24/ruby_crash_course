#!/usr/bin/env ruby

#Task 1
input_email = 'test1_2.course@example.com'
def match_email(email)
  if email =~ /^[a-z0-9][a-z0-9\_]+\.course@example\.com/
    puts "This #{email} is valid"
  else 
    puts "This #{email} is not valid"
  end
end 
match_email(input_email)

#Task 2
input_number = "+38(050)123-1344"
def match_num(num)
  if num =~ /^\+38\(0[0-9]{2}\)[0-9]{3}\-[0-9]{4}/
    puts "This #{num} is valid"
  else 
    puts "This #{num} is not valid"
  end
end
match_num(input_number)