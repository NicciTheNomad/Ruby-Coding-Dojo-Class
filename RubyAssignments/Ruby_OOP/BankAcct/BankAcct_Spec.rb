
# Has a method for retrieving the checking account balance - X
#
# Has a method that retrieves the total account balance -X
#
# Has a method that allows the user to withdraw cash - X
#
# Raises an error if a user tries to withdraw more money than they have in the account - X
#
# Raises an error when the user tries to print out how many bank accounts there are
#
# Raises an error when the user tries to set the interest rate
#
# Raises an error when the user tries to set any attribute
require_relative 'BankAcct.rb'
RSpec.describe BankAcct do
  describe 'behavior' do
    before do
      @account = BankAcct.new
    end
    it 'has method to retrieve checking acct balance' do
      $stdout = StringIO.new
      @account.checking_balance
      expect($stdout.string).to eq("Current checking balance is: #{@account.balance_checking}\n")
    end
    it 'method that retrieves the total account balance' do
      @account.total_ammount
      expect(@account.total_ammount).to eq(@account.balance_savings + @account.balance_checking)
    end
    it 'a method that allows the user to withdraw cash' do
      $stdout = StringIO.new
      @account.withdrawl_savings(14)
      expect($stdout.string).to eq("NSF: Cancel Checking Acct. Transaction\n")
    end
    it 'a method that allows the user to withdraw cash' do
      @account.withdrawl_savings(3)
      expect(@account.balance_savings).to eq(70)
    end
    it 'a method that allows the user to withdraw cash' do
      @account.withdrawl_savings(3)
      expect(@account.balance_savings).to eq(70)
    end
    it 'user trying to access count to determine number of bank accts' do
      expect {@account.count}.to raise_error(NoMethodError)
    end
    it 'user trying to access interest rate' do
      expect {@account.interest_rate}.to raise_error(NoMethodError)
    end
    it "text" do
      expect {@account.balance_savings(5000)}.to raise_error(Argument)
    end
  end
end
