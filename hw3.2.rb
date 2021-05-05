#ex1
def greeting (name = 'John')
    'Hello, ' + name
  end
  puts greeting 'Mykola'
  puts greeting

#ex2
def multiply (a, b) 
    a * b
  end
  p multiply(3, 2)
  
#ex3
  def square(num)
    p num * num
  end
  square 2
  
#ex4 
  def info_with_args( *args)
    args.each{ |i| puts "parameter: #{i}" }
  end
  info_with_args("Vitaliy", "25.09.2001", "184", "65")
  
#ex5
  def info_with_kwargs(**kwargs)
    kwargs.each{ |k, v| p "key: #{k} | value: #{v}" }
  end
  info_with_kwargs(name: "Bob", position: "web developer", hobbies: "painting" )