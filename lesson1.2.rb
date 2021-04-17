TOOL = 'string'
p TOOL
p 'string1'.class.class.class

p 'string2'.size
p 'case2'.gsub('2', '1')
p 'case3'.chars
p ('1'+'1').to_i.class

str3 = ''
p (!!str3).class

p 'My name, is'.split(',')
p 'My name is Nick'.include? 'N'

name = 'Kate'
name = true
p "Name: #{name}"
p "Name: " + name.to_s
p 'arr' << "234"
p 'aaa' << ''

%w(monkey fish lion dog cat #{Time.now})
# ['monkey', 'fish', 'lion', 'dog', 'cat, '#{Time.now}']
%W(monkey fish lion dog cat #{Time.now})
# ["monkey", "fish", "lion", "dog", "cat", "#{Time.now}"]

p Array.new(4, {a: 1})
p Array.new(4){ String.new }

languages = ["Ruby", "JavaScript", "Python", "PHP"]
p languages[2..3]
p languages[2...3]
p languages.take(5)
languages[1] = 'C#'
languages[4] = 'JS'
languages << 'Java'
p languages

b = [[1, 4], [ 1, 1, 88, 9]]
p b.dig(1)
p b.dig(1, 2)
# b[1][2]
