puts "type and number you want mulitplied!"
num = gets.chomp.to_i

def tripleThis num
	numTimes3 = num.to_i * 3
	puts num.to_s + "  tripled is...  " + numTimes3.to_s
	end
tripleThis num