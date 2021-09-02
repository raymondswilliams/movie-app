actor = Actor.new({first_name: "Chris", last_name: "Darken", known_for: "Fast and Furious"})
actor.save

actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save

Movie.create!([
  {director: "Martin Scorsese"},
  {director: "Christopher Nolan"}, {director: "David Fincher"},
])