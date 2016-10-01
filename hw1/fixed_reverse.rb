def rec(array)
  return [] if array.empty?
   reversed_array = array.pop
   p reversed_array
   rec(array)
end
	

rec([1,2,3,4,5]) 
