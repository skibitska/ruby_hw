puts "Enter some string"
string = gets
l = string.length
result = ''
index = 1
 for i in (0..l-2) do
 	if string[i] == string[i+1]
 		index +=1
 		k = index
 	else
 		result = result + k.to_s if k > 1
 		result = result + string[i]
 		index = 1
  		k = 1
 	end
		i +=1
 end
 	
 result = result + string[l-1]
 puts"Result = #{result}"





 	
