
born =Time.mktime(1995,9,3)
now =Time.now

puts born
puts now

difference = now - born

puts difference 
puts 'This is how many seconds old you are!'


left = 1000000000 - difference



left = left.to_i

last = left + now.to_i



finish = Time.at(last)

puts finish
puts "This is when you will be 1-billion years old!!!"