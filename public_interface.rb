class BankAccount
  def initialize(name, balance, iban, args ={})
    @name = name
    @balance = balance
    @iban = iban
    @password = arg{}
    @add_transaction = add_transaction
  end
  def to_s
    "Owner: #{@name} - Balnce: #{@balance}"
  end

  def Withdraw
    add_transaction
    puts "You have just withdrawn #{amount} euros"
  end

  def deposit
    add_transaction
    puts "You have just deposit #{amount} euros"
  end

  def transaction_history({password: "yoko"})
    if @password == password
  end


  private
  def add_transaction
  end

  # Withdraw or deposit money
  # Print transaction money
end
