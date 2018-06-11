def iter_sum(array)
	sum = 0
	array.each do |elem|
		sum += elem
	end
	sum
end

#example
iter_sum([2,4,5,5,6])