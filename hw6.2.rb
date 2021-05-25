#!/usr/bin/env ruby

# ex1

# # not good variant
# def fruits(result = %w())
#   result.concat(yield)
#
#   result
# end
#
# p fruits(%w(apple banana orange)) { %w(plum pear cherry) }
# p fruits { %w(plum pear cherry) }

# good variant
def fruits(*values)
  result = []
  values.map { |value| yield result, value }

  result
end

p fruits('apple', 'pear', 'plum') { |result, value| result << value }


# ex2
class Receiver
  def public_message
    return private_message, protected_message
  end

  protected

  def protected_message
    "This is protected message from #{self.class} class"
  end

  private

  def private_message
    "This is private message from #{self.class} class"
  end
end

# p Receiver.new.public_message

class Mailbox < Receiver
  def mb_public_message
    return Receiver.new.protected_message, mb_protected_message, Receiver.new.public_message
  end

  protected

  def mb_protected_message
    "This is Mailbox protected message from #{self.class} class"
  end

end

p Mailbox.new.mb_public_message