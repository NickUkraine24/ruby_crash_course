#!/usr/bin/env ruby

class Example1
  def result
    "Result from #{self.class}"
    "Result from Example1"
  end
end

class Example2 < Example1
  def result_for_test2
    result
  end
end

example1 = Example1.new
p example1.result

class Receiver
  def public_message
    return protected_message, private_message
  end

  protected

  def protected_message
    "This is protected message from Receiver"
  end

  private

  def private_message
    "This is private message from Receiver"
  end
end

class Mailbox < Receiver
  def mb_public_message
    return mb_protected_message, protected_message, public_message
  end

  protected

  def mb_protected_message
    "This is Mailbox protected message from #{self.class.name}"
  end
end

mailbox = Mailbox.new
p mailbox.mb_public_message

def fruits(*values)
  result = []
  values.map { |value| yield result, value }

  result
end

p fruits('apple', 'pear', 'plum') { |result, value| result << value }
