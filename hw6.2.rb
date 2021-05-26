#!/usr/bin/env ruby

#1
def fruits(&block)
  trees = []
  block.call { |v| trees.append(v) }
end

p fruits {%(cheery tree, mango tree, papaya tree)}

#2
class Receiver
  public :public_message

  def public_message
    [protected_message, private_message]
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

class MailBox < Receiver
  public :mb_public_message

  def mb_public_message
    [mb_protected_message, protected_message, public_message]
  end

  protected
  def mb_protected_message
    "This is Mailbox protected message from MailBox"
  end

end

a = MailBox.new
p a.mb_public_message