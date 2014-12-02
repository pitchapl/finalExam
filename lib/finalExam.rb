class finalExam
	
	# def initialize(money)
	# 	@count=0
	# 	@balance=money
	# 	@accountNumber=1
	# 	@name="Pitcha"
	# end 

	(1..50).each do |number|
	  lovemac(number)
	end

	def lovemac(number)
		case

	 		when (number % 3 == 0) && (number % 5 == 0)
	   	 		puts "HateWindows"
	  		when (number % 3 == 0)
	    		puts "Love"
	  		when (number % 5 == 0)
	    		puts "Mac"
	    	else puts number
	    		
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