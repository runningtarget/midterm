require_relative 'lib/savings_account'

sa = Savings_account.new('ravi', '11208', '500')

sa.deposit(100)

puts sa.balance

sa.withdraw(200)

puts sa.balance

