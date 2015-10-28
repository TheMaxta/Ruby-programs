list = []

puts "Type any words you want. Make a list! :)"
puts "This program will track every entry you make, and sort it!"
puts "press enter to compute"
item = 1
while item.size > 0
	item = gets.chomp.to_s.downcase
	list.push item
end

list = list.sort
puts list.to_s
puts list.join(' ,  ')

puts "There!, your list is alphabeticizicisized!"