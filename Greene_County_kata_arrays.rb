count = 1
numbers = []
100.times do
	if count % 3 == 0
	numbers << "Greene"
        else
	numbers << (count)
	end
	count += 1
end
numbers[2] = "Greene"
puts numbers
