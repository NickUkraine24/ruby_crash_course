#! /usr/bin/env ruby

# ex1
def greeting(name = "John")
  p "Welcome, #{name}"
end

greeting("Richard")

# ex2
def multiply(num_1, num_2)
  num_1 * num_2
end

p multiply(1, 4)
p multiply("Bob", 4)

# ex3
def square(number)
  begin
    res = number ** 2
  rescue NoMethodError
    puts "You can't square a word!"
  else
    puts res
  end
end

square(2)

# ex4
def info_with_args(*info)
  info.map { |param| puts param}
end

info_with_args("Anastasiia","03.07.2001",171,54,"Student", "Unmarried", "Catlover")

# ex5
def info_with_kwargs(**info)
  info.each { |param_key, param_value| puts "#{param_key}: #{param_value}" }
end

info_with_kwargs(name: "Anastasiia", birthday: "03.07.2001", height: 171, weight: 54,
                 additional_info:["Student", "Unmarried", "Catlover"])