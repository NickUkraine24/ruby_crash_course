#!/usr/bin/env ruby

# ex1
def fruits
  fruits = ['lime tree', 'orange tree', 'lemom tree']
end

fruits.map { |fruits| p " This is fruits block #{fruits}" }

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
    "This is protected message from #{self.class}"
  end
end

class Mailbox < Receiver
  def mb_public_message
    return protected_message, mb_protected_message, public_message
  end
  
  protected

  def mb_protected_message
    "This is Mailbox protected message from #{self.class}"
  end
end

receiver = Receiver.new
p receiver.public_message

mailbox = Mailbox.new
p mailbox.mb_public_message