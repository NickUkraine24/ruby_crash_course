#!/usr/bin/env ruby
#ex 1
result = []

def fruits
  tree = ['apple tree', 'prune tree', 'cherry tree']
  result = yield tree
end

fruits { |tree| result.append(tree)}
p result
#ex 2
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
    return protected_message, mb_protected_message, public_message
  end
  protected
  def mb_protected_message
    "This is Mailbox protected message from Mailbox"
  end
end
mb = Mailbox.new
puts mb.mb_public_message
