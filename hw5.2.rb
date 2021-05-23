# frozen_string_literal: true

# 8
# 1
input_email = 'test1_2.course@example.com'
p "This #{input_email} is valid" if input_email.match(/^[^\W][^@]{0,62}[^\W]@[a-z.A-Z\d\-]+/i)

# 2
input_number = '+38(050)123-1344'
p "This #{input_number} is valid" if input_number.match(/^\+38(([(\-]?\d[\-)]?){10})/)
