# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

movies = Movie.create([{title: "The Matrix", release_year: 1999, director: "Wachowski sisters"}, {title: "Watchmen", release_year: 2009, director: "Zack Snyder"}, {title: "Django Unchained", release_year: 2012, director: "Quentin Tarantino"}, {title: "Brimstone", release_year: 2016, director: "Martin Koolhoven"}, {title: "Old Boy", release_year: 2003, director: "Park Chan-wook"}])
