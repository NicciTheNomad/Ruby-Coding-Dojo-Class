# BankAccount should track how many accounts the bank currently has, attribute should be of the class
# BankAccount should have a private attribute called interest rate that is only displayed when the user calls the method account_information
# BankAccount should have a method called account_information that displays the users account number, total money, checking account balance, saving account balance and interest rate
# A user should not be able to set any attributes from the BankAccount class

# class BranchAccounts
#   class_attribute :NumOfAccts
# end
# count = 0
class BankAcct
  @@count = 0
  attr_accessor :balance_checking, :balance_savings, :deposit, :withdrawl

  def initialize
    @balance_checking = 100
    @balance_savings = 100
    @deposit = 10
    @withdrawl = 10
    @interest_rate = 0.012
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
    if @balance_checking >= num*@withdrawl
      @balance_checking -=@withdrawl*num
    else
      puts "NSF: Cancel Checking Acct. Transation"
    end
    self
  end
  def withdrawl_savings(num)
    if @balance_savings >= @withdrawl*num
      @balance_savings -=@withdrawl*num
    else
      puts "NSF: Cancel Checking Acct. Transaction"
    end
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
  #im not sure where to place method "account_information" as it needs interest_rate attribute but I have interest_rate as private and all things following interest_rate are private too... i read that attributes of objects are private by default so maybe i don't need to say "private"
  def account_information
    puts .interest_rate
  end
  private
  def interest_rate
    puts "Interest accumalted to YTD: $40 USD"
  end
  def display_acct
    y = 10.times.map{rand(10)}.join
    puts "The users account number is: #{y}" #generates 10 random numbers from 0-9
    @@count+=1
    puts "the current count is: #{@@count}"
    self
    # trace.binding.eval('self')
  end
end

acct1 = BankAcct.new.display_acct.checking_balance.savings_balance
acct2= BankAcct.new.display_acct.deposit_savings(13).deposit_checking(0).withdrawl_savings(2).withdrawl_checking(13).checking_balance.savings_balance


# AJ found a way to print accts => puts BankAcct.get_accounts where a method is defined as:
# def self.get_accounts
#   @@num_accounts
# end
