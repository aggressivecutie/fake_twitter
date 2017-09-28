# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tweets = [
  {message: 'I like cake'},
  {message: 'I like cheese'},
  {message: 'I like ham'},
  {message: 'I like shoes'},
  {message: 'I like shopping'},
  {message: 'I like hair pins'},
  {message: 'I hate people'},
  {message: 'I wish I had an audi'},
  {message: 'I pretty things'},
  {message: 'omnomnomnoomnomns'},  
]

Tweet.create(tweets)
