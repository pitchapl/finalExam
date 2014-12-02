require "spec_helper"
require "finalExam"

describe finalExam do

  describe "lovemac" do
    it "check divisible by 3"do
      expect(3).to eq(Love)

    end

  # describe "#check_balance" do
  #   it "check the deposit" do
  #  	  account1=BankAccount.new(5000)
  #     balance=account1.deposit(40000)
  #     expect(balance).to eq(45000)
  #   end
  #   it "check the withdraw" do
  #  	  account1=BankAccount.new(5000)
  #     balance=account1.withdraw(500)
  #     expect(balance).to eq(4500)
  #   end
  #    it "check the transaction" do
  #  	  account1=BankAccount.new(5000)
  #     account1.withdraw(300)
  #     account1.deposit(60000)
  #     account1.deposit(60000)
  #     account1.withdraw(50000)
  #     count=account1.numberOfTransactions()
  #     expect(count).to eq(4)
  #   end
  #   it "check changed name" do
  #   	 account1=BankAccount.new(5000)
  #   	 new_name = account1.changeName("New Name")
  #   	 expect(new_name).to eq("New Name")
  #   end
end
end
