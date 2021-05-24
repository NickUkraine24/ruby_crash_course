#!/usr/bin/env ruby

#Task 1

def fruits
  result = ['Apple', 'Cherry']
  yield 'Peach', result
  p result 
end
fruits {|tree, result| result.push(tree)}

#Task 2

class Receiver

  private
  def private_message
    puts "This is private message from #{self.name}"
  end

  protected
  def protected_message
    puts "This is protected message from #{self.name}"
  end

  def public_message
    private_message
    protected_message
  end

    
end

class Mailbox < Receiver
  protected 
  def mb_protected_message
    puts "This is Mailbox protected message from #{self.name}"
  end
  def mb_public_message
    Receiver.protected_message
    mb_protected_message
    Receiver.public_message
  end

end
Receiver.new.public_message