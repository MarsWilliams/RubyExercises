movies = { 'Talk to Her' => 5, 'Her' => 5, 'Amelie' => 4}

puts 'Welcome to the Movies! What would you like to do today?'
      puts '-Type "display" to display all the movies in your database'
      puts '-Type "add" to add a movie to your database'
      puts '-Type "update" to change the rating of a movie in your database'
      puts '-Type "delete" to remove a movie from your database'

choice = gets.chomp
choice.downcase

case choice
  when "display"
    puts "#{movie}: #{rating}"
  when "add"
    puts "What is the title of the movie that you would like to add?"
    title = gets.chomp
    puts "What rating, on a scale of 1 to 5, would you like to give the movie?"
    rating = gets.chomp
      if movies[title.to_sym] = nil
    movies.store(title.to_sym, rating.to_i)
    puts "#{title} and your corresponding rating of #{rating} have been added to your movies database"
     else
       puts "You have already added this movie to your movie database."
   end
   
  when "update"
    puts "Which movie title would you like to update?"
    title = gets.chomp
      if movies[title.to_sym] = nil
        puts "I'm sorry, but this movie has not been added to your database yet."
      else
        "To what value would you like to change the movie rating?"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i
        puts "Your rating for #{title} has been successfully updated to #{rating}."
    end
    
  when "delete"
    puts "Which movie would you like to delete?"
    title = gets.chomp
    if movies[title.to_sym] = nil
    puts "I'm sorry, but #{title} does not exist in your database."
    else
    movies.delete(title.to_sym)
    puts "#{title} has been deleted from your movie database."
  end
end
