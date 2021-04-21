hw = ['a', 'b', 'c']
p hw.first
p hw[0]
p hw.last
p hw[-1]
p 'strs'.gsub('s', 'r').upcase
p "hello".gsub('e', '*')
p "hello".tr('aeiou', '*')

p 1 > 2
p 1 >= 2
p 1 < 2
p 1 <= 2
p 2 == 2
p 2 != 2
p 1 == 1 and 2 >= 1
p 1 == 1 && 2 >= 1

p 1 == 1 or 2 >= 1
p 1 == 1 || 2 >= 1

p !true
p !!1

car = 1
if car > 1 && car < 0 || car == 1
  p 'You win!'
else
  p 'Bye!'
end

car = 20
if car > 1 && car < 0 || car == 1
  p 'You win!'
elsif car > 20
  p 'Congrats!'
elsif car <= 20
  p 'car <= 20'
else
  p 'Bye!'
end

car = 1
if car > 0
  p 'You win!'
end
unless 1 < 0
  p 'You win!'
end
if !(car < 0)
  p 'You win!'
end
unless car > 1 && car < 0 || car == 1
  p 'Test information!'
end
# unless == if !

bus = 11
p bus >= 11 ? 'Bus >= 11' : 'Error'
p !(bus >= 11) ? 'Bus >= 11' : 'Error'
p 1 > 0 ? 'res' : 'error'

a = 'start'
case a
when 'start'
  p 'You pressed start'
when 'end'
  p 'You pressed end'
end

a = 5.303
case a
when 0...5
  p "#{a} greater than 0 less than 5"
when 5
  p "#{a} equals 5"
when 5..Float::INFINITY
  p "#{a} greater than 5"
else
  p "#{a} less than 0"
end

a = [1, 3, 5, 7]
for i in a
  if i.even?
    p "#{i} is even"
  end
end

a = [1, 3, 4, 7]
for i in a
  p "#{i} in for"
end
a.each { |i| p "#{i} in each" }
a.each do |i|
  if i.even?
    p "#{i} in do..end"
  end
end

a = 'tenet'
if a.reverse == a
  p 'It\' a palidrom'
  p "It' a palidrom"
end

3.times do |aaa|
  p aaa
end
3.times { |aaa| p aaa }

a = 3.times
p a.next.next
p a.next.next.next
p a.class
p a.class.class

b = [1, 2, 3]
p b[0].next