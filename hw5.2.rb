#!/usr/bin/env ruby

# ex1
string1 = gets().chomp
if string1.match(/\S+@[a-z]+[.]com/)
  p "This #{string1.match(/\S+@[a-z]+[.]com/)} is valid"
end

# ex2
string2 = gets().chomp

if string2.match(/[+]38[(]0(50|95|66|67|68|96|97|98|99)[)]\d{3}-\d{4}/)
  p "This #{string2.match(/[+]38[(]0(50|95|66|67|68|96|97|98|99)[)]\d{3}-\d{4}/)} is valid"
end