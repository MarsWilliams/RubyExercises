# 99 Bottle of Beer song

bottlesAtStart = 5
bootlesNow = bottlesAtStart

while bootlesNow > 2
  puts bootlesNow.to_s + ' bottles of beer on the wall, ' + bootlesNow.to_s + ' bottles of beer!'
  bootlesNow = bootlesNow - 1
  puts 'Take one down, pass it around, ' + bootlesNow.to_s + ' bottles of beer on the wall.'
end
puts 'One bottle of beer on the wall, one bottle of beer.' 
puts 'Take one down, pass it around, now there is no more bottle of beer on the wall'
 
