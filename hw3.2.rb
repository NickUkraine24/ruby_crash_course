# frozen_string_literal: true

# 6
# 1
def greeting(name = 'John')
  "Hello #{name}"
end
p greeting

# 2
def multiply(a, b)
  a * b
end
p multiply(5, 2)

# 3
def square(number)
  number * number
end
puts square 2

# 4
def info_with_args(*info)
  info.each { |key, value| p "#{key} #{value}" }
end
info_with_args(name: 'Sico', birthday: '10.03.1999', height: 177, weight: 70)

# 5
def info_with_kwargs(**info)
  info.each { |key, value| p "#{key} #{value}" }
end
info_with_kwargs(name: 'Sico', birthday: '10.03.1999', height: 177, weight: 70)
