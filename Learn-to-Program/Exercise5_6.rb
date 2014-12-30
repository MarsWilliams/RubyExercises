#variables and assignment with chomp
puts 'Hello there, what\'s your first name?'
firstName = gets.chomp
puts 'What\'s your middle name?'
middleName = gets.chomp
puts 'What\'s your last name?'
lastName = gets.chomp
fullName = firstName + ' ' + middleName + ' ' + lastName
puts 'Great! Nice to meet you ' + fullName + '!'

#favorite number game
puts 'What\'s your favorite number?'
favoriteNumber = gets.chomp.to_i
betterNumber = favoriteNumber + 1
puts 'How about ' + betterNumber.to_s + '?' + ' It\'s bigger and better!'
