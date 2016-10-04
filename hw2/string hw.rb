puts "Enter some string"
string = gets
s_length = string.length
result = ''
index = 1

for i in (0..s_length-2) do
  if string[i] == string[i+1]
    index += 1
  else
    result = result + string[i]
    result = result + index.to_s if index > 1
    index = 1
  end
i += 1
end
 	
result = result + string[s_length-1]
puts "Result = #{result}"





 	
