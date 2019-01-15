def is_multiple_of_3_or_5?(n) 
	if n%3 == 0 || n%5 == 0
	return true
	else
	return false
	end
end
is_multiple_of_3_or_5?(3)
is_multiple_of_3_or_5?(7) 

def sum_of_3_or_5_multiples(n)
i = 1
sum = 0
while i < n
	if i%3 == 0 || i%5 == 0
		sum+=i
	end
	i+=1
end
 puts sum
  return sum
  end
sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23

