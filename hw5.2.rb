#!/usr/bin/env ruby
#1
email = 'test1_2.course@example.com'
if "#{email} is email".match(/.+\.course@.+.com/)
  p "This #{email} is valid"
end

#2
phone_number = '+38(050)123-1344'
if "#{phone_number} my phone".match(/\+38\([0-9]{3}\)[0-9]{3}-[0-9]{4}/)
  p "This #{phone_number} is valid"
end
