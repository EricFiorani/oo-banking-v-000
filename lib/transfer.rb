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
    sender.valid? && receiver.valid? ? true : false
  end

  def execute_transaction
    if self.valid? && self.status != "complete" && @sender.balance > @amount
      @sender.balance -= @amount
      @receiver.balance += @amount
      return self.status = "complete"
    else
      self.reject_transfer
    end
  end

end
