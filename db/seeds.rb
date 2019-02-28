# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb

MyForum.create!(title: 'grocery shopping', descrption: 'pickles, eggs, red onion')
MyForum.create!(title: 'wash the car')
MyForum.create!(title: 'register kids for school', descrption: 'Register Kira for Ruby Junior High and Caleb for Rails High School')
Todo.create!(title: 'check engine light', descrption: 'The check engine light is on in the Tacoma')
Todo.create!(title: 'dog groomers', descrption: 'Take Pinky and Redford to the groomers on Wednesday the 23rd')
