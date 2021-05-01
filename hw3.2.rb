
#!/usr/bin/env ruby
#ex 1
def greeting(name="John")
  return "Hello #{name}"
end
p greeting()
# ex 2
 def multiply(a,b)
  return a*b
 end
 p multiply(2,3)
# ex 3
def square(number)
  return number*number
end
puts square 2
#ex 4
def info_with_args(*info1)
  info1.each { |key, value| p "#{key} #{value}" }
end
info_with_args(name: 'Mary', birthday: "08.02.2000", height:170, weight:60 )
#ex 5
def info_with_kwargs(**info)
  info.each { |key, value| p "#{key} #{value}" }
end
info_with_kwargs(name: 'Mary', birthday: "08.02.2000", height:170, weight:60 )
