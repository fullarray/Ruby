def iter_sum(array)
	sum = 0
	array.each do |elem|
		sum += elem
	end
	sum
end

#examples
iter_sum([2,3,4,5,5,6])
