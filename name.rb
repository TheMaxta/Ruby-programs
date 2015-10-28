lineWidth = 30

puts ("whats your first name?".center(lineWidth))
first = gets.chomp
puts "your first name has " + first.length.to_s + " letters in it"
puts "whats your middle name?"
middle = gets.chomp
puts "your middle name has " + middle.length.to_s + " letters"
puts "last name now?"
last = gets.chomp

sum = first.length.to_i + middle.length.to_i + last.length.to_i
puts "your name all together has " + sum.to_s + " letters in it, cool!"
first = first.to_s
middle = middle.to_s
last = last.to_s

puts "And this is your name all together!:  " + first + " " + middle + " " + last 
