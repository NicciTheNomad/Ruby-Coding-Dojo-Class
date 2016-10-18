class BankAcct
  attr_accessor :balance_checking, :balance_savings, :deposit, :withdrawl
  def initialize
    @balance_checking = 100
    @balance_savings = 100
    @deposit = 10
    @withdrawl = 10
    self
  end
  def display_acct
    y = 10.times.map{rand(10)}.join
    puts "The users account number is: #{y}" #generates 10 random numbers from 0-9
    self
  end
  def deposit_checking(num)
    @balance_checking +=@deposit*num
    self
  end
  def deposit_savings(num)
    @balance_savings +=@deposit*num
    self
  end
  def withdrawl_checking(num)
    
    @balance_checking -=@withdrawl*num
    if @balance_checking < 0
      puts "NSF: Transation Canceled"
    end
    self
  end
  def withdrawl_savings(num)
    @balance_savings -=@withdrawl*num
    self
  end
  def checking_balance
    puts "Current checking balance is: #{balance_checking}"
    self
  end
  def savings_balance
    puts "Current savings balance is: #{balance_savings}"
    self
  end
end

acct1 = BankAcct.new.display_acct.checking_balance.savings_balance
acct2= BankAcct.new.display_acct.deposit_savings(13).deposit_checking(0).withdrawl_savings(2).withdrawl_checking(13).checking_balance.savings_balance
