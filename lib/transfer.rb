class Transfer
  # your code here
  attr_accessor :transfer, :sender, :receiver

  def initialize(transfer, sender, receiver)
    @status = "pending"
    @sender = sender
    @receiver = receiver
  end

end
