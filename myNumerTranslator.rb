







number = gets.chomp.to_i



left = number


write = left/10000
left = left - write * 10000

if write == 0 
	tThousand = " "
end

if write > 0
	tThousand = ' '
	
	if left == 1
		if left == 0
		tThousand = 'ten'
		
	
	elsif left == 1
		tThousand = 'eleven'
		left = 0
	
	elsif left == 2
		tThousand = 'twelve'
		left = 0
	
	elsif left == 3
		tThousand = 'thirteen'
		left = 0
	
	elsif left == 4
		tThousand = 'fourteen'
		left = 0
	
	elsif left == 5
		tThousand = 'fifteen'
		left = 0
	
	elsif left == 6
		tThousand = 'sixteen'
		left = 0
	
	elsif left == 7
		tThousand = 'seventeen'
		left = 0
	
	elsif left == 8
		tThousand = 'eightteen'
		left = 0
	
	elsif left == 9
		tThousand = 'nineteen'
		left = 0		
			end


elsif write == 2
	tThousand = 'twenty'

elsif write == 3
	tThousand = 'thirty'

elsif write == 4
	tThousand = 'fourty'

elsif write == 5 
	tThousand = 'fifty'

elsif write == 6
	tThousand = 'sixty'

elsif write == 7
	tThousand = 'seventy'

elsif write == 8
	tThousand = 'eighty'

elsif write == 9	
	tThousand = 'ninety'		
end
end


write = left/1000
left = left - write * 1000 
	if write == 0
		thousands = ' '
	
	elsif write == 1
		thousands = "one"
	
	elsif write == 2
		thousands = "two"
	
		elsif write == 3
		thousands = "three"
	
		elsif write == 4
		thousands = "four"
	
		elsif write == 5
		thousands = "five"
	
		elsif write == 6
		thousands = "six"
	
		elsif write == 7
		thousands = "seven"
	
		elsif write == 8
		thousands = "eight"
	
		elsif write == 9
		thousands = "nine"

	end

if write > 0
	thousands = thousands + " thousand"
end


write = left/100
left = left - write * 100
	
	if write == 0
		hundreds = ' '
	
	elsif write == 1
		hundreds = 'one-hundred'  
		
	elsif write == 2
		hundreds = 'two-hundred'  
	
	elsif write == 3
		hundreds = 'three-hundred'  
	
	elsif write == 4
		hundreds = 'four hundred'  
		

	elsif write == 5
		hundreds = 'five hundred'  
	

	elsif write == 6
		hundreds = 'six hundred'	
	

	elsif write == 7 
		hundreds = 'seven hundred'
		
	elsif write == 8
		hundreds = 'eight hundred'
	
	elsif write == 9
		hundreds = 'nine hundred'
	end 



write = left/10
left = left - write * 10

if write == 0 
	tens = " "
end
if write > 0
	tens = ' '
	
	if write == 1
		if left == 0
		tens = 'ten'
		
	
	elsif left == 1
		tens = 'eleven'
		left = 0
	
	elsif left == 2
		tens = 'twelve'
		left = 0
	
	elsif left == 3
		tens = 'thirteen'
		left = 0
	
	elsif left == 4
		tens = 'fourteen'
		left = 0
	
	elsif left == 5
		tens = 'fifteen'
		left = 0
	
	elsif left == 6
		tens = 'sixteen'
		left = 0
	
	elsif left == 7
		tens = 'seventeen'
		left = 0
	
	elsif left == 8
		tens = 'eightteen'
		left = 0
	
	elsif left == 9
		tens = 'nineteen'
		left = 0		
			end


elsif write == 2
	tens = 'twenty'

elsif write == 3
	tens = 'thirty'

elsif write == 4
	tens = 'fourty'

elsif write == 5 
	tens = 'fifty'

elsif write == 6
	tens = 'sixty'

elsif write == 7
	tens = 'seventy'

elsif write == 8
	tens = 'eighty'

elsif write == 9	
	tens = 'ninety'		
end
end


write = left
left = 0
	if write == 0
		ones = ' '
	
	elsif write == 1
		ones = 'one'
	
	elsif write == 2
		ones = 'two'
	
	elsif write == 3
		ones = 'three'
	
	elsif write == 4
		ones = 'four'
			
	elsif write == 5
		ones = 'five'
	
	elsif write == 6
		ones = 'six'
	
	elsif write == 7
		ones = 'seven'
	
	elsif write == 8
		ones = 'eight'
	
	elsif write == 9	
		ones = 'nine'
	end	
puts "this is ten-thousands:" + tThousand
puts "this is thousands  :  " + thousands
puts "this is hundreds   :  " + hundreds
puts "this is tens       :  " + tens
puts "this is ones       :  " + ones

puts "all together:      :  " + tThousand  + thousands.to_s +  " " + hundreds.to_s + " " + tens.to_s + " " + ones.to_s

puts "HELLO WORLD"