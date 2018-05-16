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
    sender.status == "open" && sender.balance > 50 ? true : false

end
