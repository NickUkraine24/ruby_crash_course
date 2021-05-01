#!/usr/bin/env ruby

begin
  p 'in begin'
  raise 'THIS IS ERROR!'
rescue Exception => error
  p error.message
  p 'in rescue'
end

person = { name: 'Den', age: 23, position: 'mentor' }
person.each_key do |key|
  raise "This person is not developer" if key == :position && person[key] == 'mentor'
end

file = File.read('test.txt', 'r')
# flow
file.close

def get_date
  Time.now
end

def get_time
  Time.now.utc
end

def get_year
  Time.now.year
end

p get_date

def get_name(name, surname = 'Ivanov')
  "#{name} #{surname}"
end

p get_name 'Mike'

def get_numbers
  # [1, 2, 3]
  return 1, 2, 3
end

p get_numbers


def numbers(*numbers) # args
  numbers.map { |number| p number }
end

numbers(1, 2, 3, 4, 5)

def get_data(**data) # kwargs
  data.each { |key, value| p "#{key}: #{value}" }
end

get_data(name: 'Nick', surname: 'Ivanov', year: 1992)

def GetTest # this is not good
  'test1'
end

def get_test_1 # this is good
  'test1'
end

def change_hash!(hash)
  hash.merge!({six: 6, seven: 7})
end

a = { one: 1, two: 2, three: 3 }
p change_hash!(a)
p a

def change_hash!(hash)
  hash[:nine] = 9
  hash
end

a = {one: 1, two: 2, three: 3 }
p change_hash!(a)
p a

def change_hash(hash)
  b = { name: 'Ivan', surname: 'Ivanov' }
  b.merge(hash)
end

a = { one: 1, two: 2, three: 3 }
p change_hash(a)
p a

def is_true?(value)
  if value == 'true'
    true
  elsif value == 'false'
    false
  else
    false
  end
end

p is_true?('true').class
p is_true?('false').class
p is_true?('hhh')


def get_model(model)
  model = model.upcase

  "Model of this bus is #{model}"
end

def get_year(year)
  "Year of this bus is #{year}"
end

def change_count(count)
  disable_places = 3
  count += disable_places

  "Count places of this bus is #{count}"
end

def have_cash_pay?(value)
  case value
  when 'true'
    result = true
  when 'false'
    result = false
  when 't'
    result = true
  when 'f'
    result = false
  end

  "Cash pay: #{result}"
end

# def have_cash_pay?(value)
#   case value
#   when 'true'
#     return true
#   when 'false'
#     return false
#   when 't'
#     return true
#   when 'f'
#     return false
#   end
# end

def add_driver!(drivers)
  drivers.merge!({driver_4: 'Ivan'})
end

def get_drivers(drivers)
  names = Array.new
  drivers.each { |_key, value| names << value }

  "All drivers: #{names}"
end


def result(bus)
  model = get_model(bus[:model])
  year = get_year(bus[:year])
  count = change_count(bus[:count])
  cash_pay = have_cash_pay?(bus[:cash_pay])
  all_drivers = add_driver!(bus[:drivers])
  drivers = get_drivers(all_drivers)

  "#{model}, #{year}, #{count}, #{cash_pay}, #{drivers}"
end

bus = {
  model: 'man',
  year: 2012,
  count: 90,
  cash_pay: 'true',
  drivers: {
    driver_1: 'John',
    driver_2: 'David',
    driver_3: 'Kevin'
  }
}


p result(bus)
