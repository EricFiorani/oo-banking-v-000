class Transfer
  # your code here
  attr_accessor :transfer, :sender, :receiver, :status
  attr_reader

  def initialize(transfer, sender, receiver)
    @status = "pending"
    @sender = sender
    @receiver = receiver
  end

end
