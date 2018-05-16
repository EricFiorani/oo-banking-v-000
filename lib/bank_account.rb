class BankAccount

  attr_accessor :account, :status, :balance
  attr_reader :name

  def initialize(name)
    @name = name
    @account = account
    @status = "open"
    @balance = 1000
  end

  def deposit(amount)
    amount = 1000
    @balance += amount = @balance
  end

end
