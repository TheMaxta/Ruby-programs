lineWidth = 20

puts ("Welcome to def grandma simulator! What's your name?".center(40))

name = gets.chomp.to_s.upcase



puts "Hello " + name.capitalize + " You are going to meet your favorite grandma, Gertrude!" 
puts "tell her something interesting!"

response = 1

while response != "BYE"

	response = gets.chomp
 if response == response.upcase
 	puts "NO, NOT SINCE " + rand(1930..1950).to_s

 else response != response.upcase
 	puts  "HUH?!  SPEAK UP,  " + name + "!"
 end
end

response = 2
	puts "Im sorry sonny, did you just say FLY? say again?"
while response != "BYE"

	response = gets.chomp
 if response == response.upcase
 	puts "NO, NOT SINCE " + rand(1930..1950).to_s + " that was the year i got my first job!"

 else response != response.upcase
 	puts  "HUH?!  SPEAK UP,  " + name + "!"

 end
end

response = 3 
puts "Im sorry, did you say DIE? say again?"
while response != "BYE"

	response = gets.chomp
 if response == response.upcase
 	puts "NO, NOT SINCE " + rand(1930..1950).to_s

 else response != response.upcase
 	puts  "HUH?!  SPEAK UP,  " + name + "!"
 end
end