#Task 1

def greeting(name="John")
  puts "Hello, #{name}" 
end
greeting "Alice"
greeting()

#Task 2

puts "Enter num1"
num1 = gets.chomp.to_i
puts "Enter num2"
num2 = gets.chomp.to_i

def multiply(num1, num2)
  p num1 * num2
end
multiply num1, num2

#Task 3

def square(num)
  p num ** 2
end

square 2

#Task 4

def info_with_args(*args)
  puts "name: #{args[0]}, birthday: #{args[1]}, height: #{args[2]}, weight: #{args[3]}, mood: #{args[4]}"
end

info_with_args 'Olya', '30.03.2001', 168, 57, 'good'

#Task 5 

def info_with_kwargs(**kwargs)
  kwargs.each {|key, name| puts "#{key}: #{name}"}
end

hash = {
    name: 'Olya',
    birthday: '30.03.2001',
    height: 168,
    weight: 57, 
    mood: 'good'
}
 info_with_kwargs hash
