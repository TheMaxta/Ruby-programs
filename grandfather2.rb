def clock some_proc


now = Time.new.hour.to_i
if now > 12 
	now = now - 12
	end # if now > 12
(now).times do
	some_proc.call

end # (now).times


end # def clock



dong = Proc.new do
	puts 'DONG!'

end # dong proc

clock dong