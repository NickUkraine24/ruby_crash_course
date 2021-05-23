#!/usr/bin/env ruby

# ex1
result = []

def fruits
  fruit_tree = gets.chomp()
  result = yield fruit_tree
end

fruits { |fruit_tree| result.append(fruit_tree)}
p result

# ex2
class Receiver
  def public_message
    return private_message, protected_message
  end

  private

  def private_message
    "This is private message from #{self.class}"
  end

  protected

  def protected_message
    "This is protected message from #{self.class}}"
  end
end

class Mailbox < Receiver
  def mb_public_message
    return mb_protected_message, protected_message, public_message
  end

  protected

  def mb_protected_message
    "This is Mailbox protected message from #{self.class}"
  end
end

test = Receiver.new
test_mb = Mailbox.new

p test.public_message
p test_mb.public_message

