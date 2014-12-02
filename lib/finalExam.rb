class finalExam
	
	# def initialize(money)
	# 	@count=0
	# 	@balance=money
	# 	@accountNumber=1
	# 	@name="Pitcha"
	# end 

	(1..50).each do |number|
		puts lovemac(number)
	end

	def lovemac(number)
		case

	 		when (number % 3 == 0) && (number % 5 == 0)
	   	 		number = "HateWindows"
	  		when (number % 3 == 0)
	    		number = "Love"
	  		when (number % 5 == 0)
	    		number = "Mac"
	    	else number=number
	    		
    	end
	end


	# def withdraw(numbers)
	# 	#puts "#{(@balance-numbers)}"
	# 	@balance-=numbers
	# 	@count+=1
	# 	return @balance;
	# end
	# def deposit(numbers)
	# 	#puts "#{(@balance+numbers)}"
	# 	@balance+=numbers
	# 	@count+=1
	# 	return @balance;
		
	# end
	# def numberOfTransactions()
	# 	return @count;
	# end

	# def changeName(newName)

	# 	@name=newName
	# 	#puts "#{(@name)}"
	# 	return @name
	# end


end