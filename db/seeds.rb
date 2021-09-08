actor = Actor.new({first_name: "Chris", last_name: "Darken", known_for: "Fast and Furious", gender: "M", age: 34, movie_id: 2})
actor.save


actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: "M", age: 45, movie_id: 12})
actor.save

actor = Actor.new({first_name: "Leo", last_name: "Dicaprio", known_for: "The Departed", gender: "M", age: 45, movie_id: 10})
actor.save

movie = Movie.new({title: "Fast and Furious", year: 1999, plot: "car thieves steal more and more cars with outrageous stunts", director: "Car Guy", english: "Y"})
movie.save

movie = Movie.new({title: "Sherlock", year: 1999, plot: "I have no idea what this is about", director: "Best Director", english: "Y"})
movie.save


Movie.create!([
  {director: "Martin Scorsese"},
  {director: "Christopher Nolan"}, {director: "David Fincher"},
])