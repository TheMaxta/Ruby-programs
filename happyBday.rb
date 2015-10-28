puts "This program is going to figure out how old you are!"
puts "First, we need you to enter your birth date."
puts "Please input the year you where born now"

year = gets.chomp.to_i
	if year > 2015
		puts
		puts
		puts "You are from the future?? cool! "
		puts
		puts
		puts
	end
	if year < 1900
		puts
		puts
		puts "DAMN, YOU'RE OLD MUTHAFUKKA!"
		puts
		puts
		puts
	end
puts
puts
puts "you where born in " + year.to_s + ", cool!"
puts
puts
puts "Now, we need the month you where born"
month = gets.chomp.to_i
	if month == 1 
		monthE = "January"
	elsif month == 2
		monthE = "February"
	elsif month == 3
		monthE = "March"
	elsif month == 4
		monthE = "April"
	elsif month == 5
		monthE = "May"
	elsif month == 6
		monthE = "June"
	elsif month == 7
		monthE = "July"
	elsif month == 8
		monthE = "August"
	elsif month == 9
		monthE = "September"
	elsif month == 10
		monthE = "October"
	elsif month == 11
		monthE = "November"
	elsif month == 12
		monthE = "December"
else 
	puts "That month doesnt exist! try again dumbbass..."
	month = gets.chomp.to_i
	monthE = 'unknown'
end

puts
puts			
puts "You where born in " + monthE.to_s + "!"
puts
puts
puts "Now we need the day!"
day = gets.chomp.to_i
puts
puts
puts "All together, thats   :  " + year.to_s + " " + month.to_s + " " + day.to_s
puts ""
puts ""
born = Time.mktime(year,month,day)
now = Time.now



difference = now - born
difference = difference.to_i
puts difference

days = difference / 60 / 60 / 24
minutes = difference / 60
hours = difference /60 /60

puts "You have been alive for... "
puts
puts "Days    :  " + days.to_s
puts "Hours   :  " + hours.to_s
puts "Minutes :  " + minutes.to_s
puts "Seconds :  " + difference.to_s
puts
puts
puts
yearsAlive = difference / 60 / 60 / 24 / 365

puts "You are ....."
puts
puts
puts yearsAlive.to_s + "   Years old!!!"
puts
puts "TADA!"
puts
puts
puts "Now it's time for you surprize!!!!"
puts
puts
puts "Type anything to collect your surprize!! "
continue = gets.chomp 
puts
puts
puts
puts
puts
puts
puts
puts "CONGRATULATIONS!!!! "
puts 
puts
puts
puts "You have earned " + yearsAlive.to_s + " Birthday SPANKS!!!"
puts 
puts
puts "HERE YOU GO!!"
puts 
puts
while yearsAlive > 0
	puts "SPANK !!!!"
	puts
	yearsAlive = yearsAlive - 1
end
















