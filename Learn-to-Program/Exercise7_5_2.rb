byeCount = 0
puts 'HEY THERE, DOLL FACE'
while true
  input = gets.chomp
  if input == 'BYE' 
    byeCount += 1
  else 
    byeCount = 0
  end
  
  if byeCount == 3
    puts 'GOODBYE DOLL FACE'
    break
  end
  
  if input != input.upcase
    puts 'HUH? SPEAK UP, DOLL FACE'
  elsif
    input == 'BYE'
    puts '*twiddles thumbs*'
  else
    puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
  end
end
