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
  attr_accessor :balance_checking, :balance_savings, :deposit, :withdrawl, :total_balance

  def initialize
    @balance_checking = 100
    @balance_savings = 100
    @deposit = 10
    @withdrawl = 10
    @interest_rate = 0.012
    @total_balance = 0
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
  end
  def checking_balance
    puts "Current checking balance is: #{balance_checking}"
    self
  end
  def savings_balance
    puts "Current savings balance is: #{balance_savings}"
    self
  end
  def total_ammount
    @total_balance = @balance_savings + @balance_checking
  end
  def account_information
    puts @interest_rate
  end
  private
  def display_acct
    y = 10.times.map{rand(10)}.join
    puts "The users account number is: #{y}" #generates 10 random numbers from 0-9
    @@count+=1
    puts "the current count is: #{@@count}"
    self
  end
end
#
# account = BankAcct.new
# puts account.account_information
# puts account.balance_savings(5000)

# AJ found a way to print accts => puts BankAcct.get_accounts where a method is defined as:
# def self.get_accounts
#   @@num_accounts
# end
