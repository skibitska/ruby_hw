def rec(a, b, i = a.length)
  return print(b) if (i == 0)
  i = i - 1
  b.push(a[i])
  rec(a, b, i)
  end
	
rec([1,2,3,4], []) => [4,3,2,1]
