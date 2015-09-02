# Split string to array
puts
puts "Create an array: "
print arr = ("Tacos must not have lettuce Only meat and cheese and salsa").split.to_a
puts
# Find the number of words with a length of 5 characters
puts
puts "Number of 5-character words: "
print arr.find_all.count { |word| word.length == 5 }
puts
puts
puts "Those words are: "
print arr.find_all { |word| word.length == 5 }
puts
puts

# PART 2 -- ENUMERABLE

movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

# STEP 1 - Create an array of movies with budgets less than 100
puts "1. "

low_budget = movies.select{|movies| movies[:budget] < 100 }
print low_budget
puts
puts
# STEP 2 - Create an array of movies that have Leonardo DiCaprio as a star
puts "2. "
leonardo = movies.select {|movies| movies[:stars].include? "Leonardo DiCaprio" }
print leonardo

puts
puts
