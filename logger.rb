$nestingDepth = 0

def log some_proc
	puts 'Starting....'	
	some_proc.call
	puts 'Ending....'



end # def log some_proc
nest2 = Proc.new do
	puts '----------------nested twice bby--------------'
end


Nest = Proc.new do
	log nest2
	puts '----------------nested block-----------------'
	end # nest

Main = Proc.new do 
	log Nest
	puts "==================== BLOCK ===================="
	end

log Main