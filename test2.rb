number = gets.chomp.to_i
numstring = ''
left = number


puts left.to_s + " this is left value"
puts number.to_s + " this is number's value"


write = left/100



puts write.to_s + " this is write's value"


left = left - write * 100




puts left.to_s + "this is left's new value."
	if write == 1
		numstring = 'one hundred'  
	end	
	if write == 2
		numstring = 'two hundred'  
	end
	if write == 3
		numstring = 'three hundred'  
	end
	if write == 4
		numstring = 'four hundred'  
	end	

	if write == 5
		numstring = 'five hundred'  
	end

	if write == 6
		numstring = 'six hundred'	
	end

	if write == 7 
		numstring = 'seven hundred'
		end
	if write == 8
		numstring = 'eight hundred'
	end
	if write == 9
		numstring = 'nine hundred'
	end


write = left/10
left = left - write * 10


if write == 1
	if left == 0
		tens = 'ten'
		left = 0
	end
	if left == 1
		tens = 'eleven'
		left = 0
	end
	if left == 2
		tens = 'twelve'
		left = 0
	end
	if left == 3
		tens = 'thirteen'
		left = 0
	end
	if left == 4
		tens = 'fourteen'
		left = 0
	end
	if left == 5
		tens = 'fifteen'
		left = 0
	end
	if left == 6
		tens = 'sixteen'
		left = 0
	end
	if left == 7
		tens = 'seventeen'
		left = 0
	end
	if left == 8
		tens = 'eightteen'
		left = 0
	end
	if left == 9
		tens = 'nineteen'
		left = 0		
		end	

end
if write == 2
	tens = 'twenty'
end
if write == 3
	tens = 'thirty'
end
if write == 4
	tens = 'fourty'
end
if write == 5 
	tens = 'fifty'
end
if write == 6
	tens = 'sixty'
end
if write == 7
	tens = 'seventy'
end
if write == 8
	tens = 'eighty'
end
if write == 9	
	tens = 'ninety'		
end

write = left
left = 0
	if write == 0
		ones = ' '
	end
	if write == 1
		ones = 'one'
	end
	if write == 2
		ones = 'two'
	end
	if write == 3
		ones = 'three'
	end
	if write == 4
		ones = 'four'
	end		
	if write == 5
		ones = 'five'
	end
	if write == 6
		ones = 'six'
	end
	if write == 7
		ones = 'seven'
	end
	if write == 8
		ones = 'eight'
	end
	if write == 9	
		ones = 'nine'
	end

puts "this is hundreds   :  " + numstring.to_s
puts "this is tens       :  " + tens
puts "this is ones       :  " + ones

puts "all together:      :  " + numstring.to_s + " " + tens.to_s + " " + ones.to_s

puts "HELLO WORLD"