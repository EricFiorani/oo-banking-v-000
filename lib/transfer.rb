class Transfer
  # your code here
  attr_accessor :transfer, :sender, :reciever

  def initialize(transfer, sender, reciever)
    @status = "pending"
  end

end
