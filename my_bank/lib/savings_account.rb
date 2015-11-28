require_relative 'account'

class Savings_account < Account

attr_accessor :intrest_rate, :monthly_fee, :min_balance

def initialize(intrest_rate, user_name, balance, account_number )

	@min_balance = 100
	@user_name = user_name
	@account_number = account_number
	@intrest_rate = 0.025
	@monthly_fee = 1
	@balance = balance
	
end

def withdraw(amount)
	if @balance - amount < @min_balance
		puts "transaction not possible, get a job"
	else @balance -= amount
	
end







end
