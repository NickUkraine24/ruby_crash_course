#!/usr/bin/env ruby

# ex1
# input_email = 'e@example.com' #is valid
# input_email = 'test1_2.course@example.com' #is valid
# input_email = 'test1_2.c@example.com' #is valid
# input_email = 'test1_2@example.com' #is valid
# input_email = 't@example.com' #is valid
# input_email = '.Test1_2.course@example.com' #is not valid
# input_email = 'test1_2.course.@example.com' #is not valid
# input_email = 'test1_2.course@example.com' #is valid
# input_email = 'test1_2.course@chnu.edu.ua' #is valid
# input_email = 'test1_2.course@chnu is' not #valid
# input_email = 'test1_2.course@chnu..ua' #is not valid
# input_email = 'test1_2.course@.a' #is not valid
# input_email = 'test1_2.course@chnu.' #is not valid
# input_email = 'test1_2.course@alpha.ziet.zhitomir.ua' #is valid
# input_email = 'test1_2.course@-chnu.edu.ua' #is not valid
# input_email = 'test1_2.course@chnu-.edu.ua' #is not valid
# input_email = 'test1_2.course@a.a' #is valid
# input_email = 'test1_2.course@ aa.aa' #is not valid

input_email = 'test1_2.course@chnu.edu.ua' #is valid

if input_email =~ /(\A\w(\w*\.?\w+)+|\A\w)\@(([^-\W][a-zA-z\d-]*[^-\W]|[a-zA-z\d])\.)+\w+/
  p "This #{input_email} is valid"
end

# ex2
# input_number = '+38(050)123-1344' #is valid
# input_number = '+38(050)555-9876' #is valid
# input_number = '38(050)555-9876' #is not valid
# input_number = '+96(050)555-9876' #is not valid
# input_number = '+38(150)555-9876' #is not valid
# input_number = '+38 150 555-9876' #is not valid

input_number = '+38(050)123-1344' #is valid

if input_number =~ /\A\+38\(0\d{2}\)\d{3}-\d{4}/
  p "This #{input_number} is valid"
end
