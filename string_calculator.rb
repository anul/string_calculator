def add(numbers)
	if numbers.nil? or numbers.empty?
		total = 0
	else
		total = numbers.split(",").map {|n| n.to_i}.inject(&:+)
	end
	total
end

puts add("")
puts add("1")
puts add("1,5")