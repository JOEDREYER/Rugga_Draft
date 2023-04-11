# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb

# db/seeds.rb

# Rugby Leagues
super_rugby = League.new(name: "Super Rugby")
super_rugby.save(validate: false)
premiership_rugby = League.new(name: "Premiership Rugby")
premiership_rugby.save(validate: false)
