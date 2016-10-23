

#write a function that accepts two parameters as strings: movie title and movie rating (out of ten)
  #the function, when called, should print the story title and the rating out of ten


#show the user a message that says "Welcome to Movie Rating"
puts("Welccome to Movie rating")

#show the user a message asking them for the title of a movie
puts ("what's the title of a moveie")

#store the input in a variable
user_title = gets.strip

#show the user a message asking for their rating of the movie out of ten
puts ("what's the rating of the movie out of ten")
# store the input in a variable
user_rating = gets.strip

puts("#{user_title}, #{user_rating}") 

#display_story(user_title, user_rating)