class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
    balance = checking.balance + checking.deposit

  end

  def withdraw(amount)

  end

  def verify?(id, pin)

  end
end
