class BankAccount

  attr_accessor :account, :status, :balance
  attr_reader :name, :display_balance

  def initialize(name, balance = 1000)
    @name = name
    @account = account
    @status = "open"
    @balance = 1000
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    puts "Your balance is $#{@balance}."
  end

end
