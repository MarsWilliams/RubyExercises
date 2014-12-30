question = 'How many times do I have to tell you I love you?' 
answer = 5
desired_response = 1
if desired_response < answer
    puts "Really? Well I'll tell you one more time!"
elsif desired_response > answer
    puts "You already know!?"
else
    puts "It looks like we are on the same page."
end
