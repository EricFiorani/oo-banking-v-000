class BankAccount

  attr_accessor :account, :status, :balance
  attr_reader :name

  def initialize(name, balance = 1000)
    @name = name
    @account = account
    @status = "open"
  end

end
