puts "Hello there!"
puts "In which language would you like your greeting?"

greeting = gets.chomp.capitalize

case greeting
  when "English"
    puts "Hello!"
  when "French"
    puts "Bonjour!"
  when "German"
    puts "Guten Tag!"
  when "Finnish"
    puts "Haloo!"
  else 
    puts "I don't know that language!"
end
