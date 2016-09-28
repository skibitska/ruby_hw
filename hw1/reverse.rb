def rec(array, index = array.length)
	return if (index == -1)
	print(array[index])
	index = index - 1
	rec(array,index)
	
end
	
