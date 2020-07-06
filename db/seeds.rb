# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email:"e@gmail.com", password: "111111", name: "Emma")

User.create(email:"l@gmail.com", password: "111111", name:"Laura")

Trip.create(
  country:"Russia", 
  activities: "Overnight train, ballet & opera shows, shopping and historical sightseeing", 
  highlights: "The late night wine bars and architecture", 
  year: 2015, 
  photo: "https://media.gettyimages.com/photos/saint-basil-cathedral-moscow-in-summer-copy-space-russia-picture-id806298260?s=612x612", 
  user_id: 2)

Trip.create(
  country:"Sri Lanka", 
  activities: "Visiting tea plantations and hikes to waterfalls", 
  highlights: "Misty early mornings at Ella", 
  year: 2015, 
  photo: "https://static2.bigstockphoto.com/5/0/3/large1500/305376514.jpg", 
  user_id: 1)

