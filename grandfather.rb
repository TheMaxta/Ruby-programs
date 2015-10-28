def clock some_proc

now = Time.now.hour.to_i




puts "Welcome to grandfather clock!"
puts
puts now.to_s + ' hours have passed today' 

if now > 12
	now = now - 12
end

now.times do
	some_proc.call
end
end #def end


	clong = Proc.new do
		puts "CLONGGG!!!"
	end

	dong = Proc.new do
		puts 'DONG!'
	end



clock dong
clock clong