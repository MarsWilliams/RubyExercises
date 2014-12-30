#true poetic order
puts 'Yo, please flow some rhymes, your keyboard keeps time, and  I will spit them back in line'

rhymes = []
  while true
    rhyme = gets.chomp
    if rhyme == ''
  break
end 

rhymes.push rhyme
end

puts 'I dig your style soldier'
puts rhymes.sort
