count = 1
numbers = []
100.times do
	if count % 3 == 0 && count % 5 == 0
	numbers << "Greene County"
	elsif count % 3 == 0
	numbers << "Greene"
	elsif
	count % 5 == 0
	numbers << "County"
	else
	numbers << (count)
	end
	count += 1
end
puts numbers
