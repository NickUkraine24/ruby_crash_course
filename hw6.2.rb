#!/usr/bin/env ruby

# Ex 1

def fruits
  result = []

  result += yield
end

p fruits { ['apple', 'orange', 'banana'] }

# Ex 2

class Receiver
  
  def initialize
    @name_of_class = 'Receiver'
  end

  def public_message
    "#{protected_message}, #{private_message}"
  end

  protected

  def protected_message
    "This is protected message from #{@name_of_class}"
  end

  private

  def private_message
    "This is private message from #{@name_of_class}"
  end

end

p Receiver.new.public_message

class MailBox < Receiver

  def initialize
    @name_of_class = 'MailBox'
  end
  
  def mb_public_message
    "#{Receiver.new.protected_message}, #{mb_protected_message}, #{Receiver.new.public_message}"
  end

  protected

  def mb_protected_message
    "This is Mailbox protected message from #{@name_of_class}"
  end

end

p MailBox.new.mb_public_message