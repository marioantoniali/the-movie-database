# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
Director.destroy_all

#director = Director.create([{first_name: "Lana / Lilly", last_name: "Wachowski"}, {first_name: "Zack", last_name: "Snyder"}, {first_name: "Quentin", last_name: "Tarantino"}, {first_name: "Martin", last_name: "Koolhoven"}, {first_name: "Park", last_name: "Chan-wook"}])
#movie = Movie.create([{title: "The Matrix", release_year: 1999}, {title: "Watchmen", release_year: 2009}, {title: "Django Unchained", release_year: 2012}, {title: "Brimstone", release_year: 2016}, {title: "Old Boy", release_year: 2003}])

director = Director.create(first_name: "Lana / Lilly", last_name: "Wachowski")
director.movies.create(title: "The Matrix", release_year: 1999)

director = Director.create(first_name: "Zack", last_name: "Snyder")
director.movies.create(title: "Watchmen", release_year: 2009)

director = Director.create(first_name: "Quentin", last_name: "Tarantino")
director.movies.create(title: "Django Unchained", release_year: 2012)

director = Director.create(first_name: "Martin", last_name: "Koolhoven")
director.movies.create(title: "Brimstone", release_year: 2016)

director = Director.create(first_name: "Park", last_name: "Chan-wook")
director.movies.create(title: "Old Boy", release_year: 2003)
