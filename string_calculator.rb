def add(numbers)
	if numbers.nil? or numbers.empty?
		total = 0
	else
		total = numbers.split(",").map {|n| n.split("\n")}.flatten
		total = total.map {|n| n.to_i}.inject(&:+)
	end
	total
end

puts add("")
puts add("1")
puts add("1,5")
puts add("1\n2,3")