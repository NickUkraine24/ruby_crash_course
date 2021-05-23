# 10
# 1
def fruits(&block)
  rezult = []
  block.call.each { |v| rezult.append(v) }
  rezult
end
p fruits { ['apple tree', 'pear tree', 'orange tree', 'banana tree'] }

# 2
class Receiver
  def public_message
    [protected_message, private_message]
  end

  protected

  def protected_message
    'This is protected message from Receiver'
  end

  private

  def private_message
    'This is private message from Receiver'
  end
end

class Mailbox < Receiver
  def mb_public_message
    [protected_message, mb_protected_message, public_message]
  end

  protected

  def mb_protected_message
    'This is Mailbox protected message from Mailbox'
  end
end

mb = Mailbox.new
p mb.mb_public_message
