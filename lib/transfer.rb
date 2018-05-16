class Transfer
  # your code here
  attr_accessor :amount, :sender, :receiver, :status
  attr_reader

  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = 50
  end

  def valid?
    sender.valid? && reciever.valid? ? true : false
  end

end
