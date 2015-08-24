10.times do
	puts 1
end


 (1..10).each do |i| puts i end
 
 
 def count(number)
	100.times do
	puts number
	number = number + 1
	end
end	
	count(1) 

	
def count(number)
	100.times do
	if number == 3
	puts "Greene"
	else
	puts number
	end
	number = number + 1
	end
end	
	count(1) 


def count(number)
	100.times do
	if number % 3 == 0
	puts "Greene"
	else
	puts number
	end
	number = number + 1
	end
end	
	count(1)
		
	
def count(number)
	100.times do
	if number % 3 == 0
	puts "Greene"
	elsif number % 5 == 0
	puts "County"
	else
	puts number
	end
	number = number + 1
	end
end	
	count(1)
	
	
def count(number)
	100.times do
	if number % 3 == 0 && number % 5 == 0
	puts "Greene County"
	elsif number % 3 == 0
	puts "Greene"
	elsif number % 5 == 0
	puts "County"
	else
	puts number
	end
	number = number + 1
	end
end	
	count(1)
