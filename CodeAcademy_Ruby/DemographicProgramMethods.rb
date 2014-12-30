print 'First Name:' 
first_name = gets.chomp
print 'Last Name:' 
last_name = gets.chomp
print 'City:' 
city = gets.chomp
print 'State (abbreviated):' 
state = gets.chomp
puts "Your name is #{first_name} #{last_name}, and you are from #{city}, #{state.upcase}."
