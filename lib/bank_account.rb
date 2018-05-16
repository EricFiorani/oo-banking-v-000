class BankAccount

  attr_accessor :account, :status, :balance
  attr_reader :name, :display_balance

  def initialize(name)
    @name = name
    @account = account
    @status = "open"
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    puts "Your balance is $#{self.balance}."
  end

end
