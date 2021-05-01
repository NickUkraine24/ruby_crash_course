# ex 1
def greeting (name = 'John')
  'Hello, ' + name
end
p greeting 'Mykola'
p greeting 

# ex 2
def multiply (a, b) 
  a * b
end
p multiply(3, 2)

# ex 3
def square(num)
  p num * num
end
square 2

# ex 4 
def info_with_args( *args)
  args.each{ |i| puts "parameter: #{i}" }
end
info_with_args(1, 2.2, "dsa", [1, 3, "s"])

# ex 5
def info_with_kwargs(**kwargs)
  kwargs.each{ |k, v| p "key: #{k} | value: #{v}" }
end
info_with_kwargs(name: "Bob", position: "web developer", hobbies: "painting" )