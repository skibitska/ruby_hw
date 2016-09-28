def rec(array, index = array.length)
	return if (index == -1)
	index = index - 1
	rec(array, index)
end
	
