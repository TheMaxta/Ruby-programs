puts "Welcome to leap Year calulator!!"
puts "Type in your starting Year"
start = gets.chomp.to_s
puts start + " Is a good year!"
puts "Now we need an end Year!"
stop = gets.chomp.to_s
puts stop + " Is your end Year!"
puts "you have selected  " + start + "  to  " + stop + "."
 if start < stop
 	puts "this works!"
 	start = start.to_i
 	stop = stop.to_i
 		while stop 




 else	
 	puts "This is impossible! Your starting year is more than your next year. "
 	puts "Try again."
 end

