class Account

attr_accessor :account_number, :user_name, :balance

def deposit(amount)
	@balance += amount 
end

def withdraw(amount)
	@balance -= amount
	
end

def check_balance
	puts @balance 
	
end

end