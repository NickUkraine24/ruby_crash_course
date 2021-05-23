#!/usr/bin/env ruby

# ex1
result = []

def fruits (*tree_fruit)
  yield tree_fruit

  p result
end

fruits { |tree_fruit| result.append(tree_fruit) }


# ex2

class Receiver
  def public_message
    [protected_message, private_message]
  end

  protected

  def protected_message
    "This is protected message from #{self.class}"
  end

  private

  def private_message
    "This is private message from #{self.class}"
  end
end

class Mailbox < Receiver

  def mb_public_message
    [protected_message, mb_protected_message, public_message]
  end

  protected

  def mb_protected_message
    "This is Mailbox protected message from #{self.class}"
  end

end
p Mailbox.new.mb_public_message