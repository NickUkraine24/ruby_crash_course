
#!/usr/bin/env ruby
#ex 1
input_email = "test1_2.course@example.com"
p input_email =~/^[a-zA-Z0-9_.+-]+@\w+\.\w+$/?:"This #{input_email} is valid":"This #{input_email} is invalid"
#ex 2
input_number="+38(050)123-1343"
p input_number =~/^\+38\(0+\d{2}\)+\d{3}+-+\d{4}$/?:"This #{input_number} is valid":"This #{input_number} is invalid"
