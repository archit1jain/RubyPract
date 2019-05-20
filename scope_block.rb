class BankAccount
	attr_accessor :id,:amount
	def initialize(id,amount)
		@id = id
		@amount = amount
	end
end

acc1 = BankAccount.new(123,200)
acc2 = BankAccount.new(212,100)
accs = [acc1,acc2]
total_sum =0
accs.each do |account|
	total_sum+=account.amount
end

puts total_sum

arr = [5,4,1]
curr_number = 10
arr.each do |curr_number|
	some_var = 10
	print curr_number.to_s + " "
end
puts
puts curr_number



adjustment = 15
arr.each do |curr_number;adjustment|
	adjustment = 10
	print "#{curr_number + adjustment} "
end
puts 
puts adjustment