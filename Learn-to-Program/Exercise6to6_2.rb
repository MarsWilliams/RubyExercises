puts 'What is your first name?'
firstName = gets.chomp
puts 'What is your middle name?'
middleName = gets.chomp
puts 'What is your last name?'
lastName = gets.chomp
puts 'Did you know that your name has ' + (firstName.length + middleName.length + lastName.length).to_s + ' letters in it?'

puts 'What do you want?'
want = gets.chomp
puts 'WHAT DO YOU MEAN YOU WANT A ' + want.upcase + '?!? YOU ARE FIRED!!'
puts " "
width = 70
puts ('Table of Contents'.center(width))
puts " "
puts ('Chapter 1: Getting Started'.ljust(width/2)+ 'page  1'.rjust(width/2))
puts ('Chapter 2: Numbers'.ljust(width/2)+ 'page  9'.rjust(width/2))
puts ('Chapter 3: Letters'.ljust(width/2)+ 'page 13'.rjust(width/2))
