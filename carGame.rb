class AppleTree

	def initialize
		@height = 1
		@apples = 0
		puts 'Nice! you might just survive as a Tree Farmer!'
		puts 'AppleTree grows 2x as fast as OrangeTrees and lasts up to 30 years!'
		puts 'Apples will yield you 3$ per pick!'
		puts 'However, they will not start growing apples, til year 7'
	end

	def grow 
		@height = @height + 1	
		puts 'Your tree grows by 1 foot!'
		puts  'AppleTree is now ' + @height.to_s + ' feet tall'
		oneYearPasses1

		puts
		puts
	end
	def count
		puts
		puts
		puts "Apples    :   " + @apples.to_s
		puts
		puts
	end

	def pick
		puts
		puts
		puts 'You pick an apple, and it tastes meh'
		@apples = @apples - 1
		@money = @money + 3
		puts 'However, you can sell it to some homeless for 1$'
		puts 'money : ' + @money.to_s + "$"

		puts "Apples left-over   :   " + @apples.to_s
		puts
		puts
	end
	
end

private

def oneYearPasses1
	if @height == 7
		puts 'The AppleTree starts growing its first Apples!!'
		@apples = 1

		end
	if @height > 10

		puts 'The Apple tree grows some Apples.'
		@apples = @appples + 1
	end
	if @height > 6
		@apples = @apples + 2
	end
	if @height > 10 
		@apples = @apples + 3
	end

	if @height == 30
		puts 'The AppleTree has reched its maximum height!'
		puts
		puts
		puts 'GAME OVER'
		exit
	end
end
	




class OrangeTree



	def initialize 	
		@height = 1
		@money = 0
		puts 'You find an OrangeTree in your backyard.'
		puts 'The tree is already 1 foot tall!'
		puts 'I wonder how big it will get!!'
		puts 
		puts


	end

	def grow
		@height = @height + 1	
		puts 'Your tree grows by 1 foot!'
		puts  'OrangeTree is now ' + @height.to_s + ' feet tall'
		oneYearPasses

		puts
		puts
	end
	def count
		puts
		puts
		puts "Oranges    :   " + @oranges.to_s
		puts
		puts
	end

	def pick
		puts
		puts
		puts 'You pick an orange, and it tastes like ass'
		@oranges = @oranges - 1
		@money = @money + 1
		puts 'However, you can sell it to some homeless for 1$'
		puts 'money : ' + @money.to_s + "$"

		puts "Oranges left-over   :   " + @oranges.to_s
		puts
		puts
	end
	
end

private

def oneYearPasses
	if @height == 3
		puts 'The OrangeTree Finally starts growing its first oranges!!'
		@oranges = 2

		end
	if @height > 3

		puts 'The orange tree grows some Oranges.'
		@oranges = @oranges + 1
	end
	if @height > 6
		@oranges = @oranges + 1
	end
	if @height > 10 
		@oranges = @oranges + 4
	end

	if @height == 15
		puts 'The OrangeTree has reched its maximum height!'
		puts
		puts
		puts 'GAME OVER'
		exit
	end
	end
	

tree = OrangeTree.new

puts 'This is OrangeTree farmer simulator!!'
puts 'Get a glimpse at the SUPER-interesting life of a farmer!'
puts 'Your goal is to grow as many oranges as possible!'
puts 'type these and press enter to play!'
puts 'Wait    : this will make a year pass!'
puts 'Count   : this will count how many oranges your tree has!'
puts 'Pick    : this will pick an orange down for you!'
puts 'Stop    : exit this horrendous game. '
puts 'Store   : this will access the farmers store!'
puts "Have Fun!!"
puts
puts

user = 1
while user != 0

user = gets.chomp.capitalize
	if user == 'Start'
		tree1 = AppleTree.new
	end
	if user == 'Wait'

		tree.grow
			if tree1
				tree1.grow
			end
	end # if
	if user == 'Count'
		tree.count
	end # if 2
	if user == 'Pick'
		tree.pick
	end # if 3
	if user == 'Pickapple'
		tree1.pick
	end
	if user == 'Stop'
		exit
	end
end # while 
exit

