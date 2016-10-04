puts "Enter some string"
string = gets
s_length = string.length
result = ''
index = 1

for i in (0..s_length-2) do
  if string[i] == string[i+1]
    index += 1
    total_num = index
  else
    result = result + string[i]
    result = result + total_num.to_s if total_num > 1
    index = 1
    total_num = 1
  end
i += 1
end
 	
result = result + string[s_length-1]
puts "Result = #{result}"





 	
