# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Course.new( and courses go in here, and they can't be changed)
# images for each course
# the only thing the person using the app should be able to add the is the dishes and the course
# its belongs
#controller and views

# on index in controller method to return all the dishes

#populate courses
#make a page where you can enter a new dish.
#validiations  - name and price and price is a number
#populate dishes database,  just like courses. rake db:reset
#link to make a new dish based on


Course.create!(name: "Appetizer")
Course.create!(name: "Salad")
Course.create!(name: "Entree")
Course.create!(name: "Dessert")

Dish.create!(price:15.00, name:"Greek Salad", course_id:2, description: "A salad with feta, olives,
and tomatoes.")
Dish.create!(price:25.00, name:"Salmon", course_id:3, description: "A salmon on a bed of lettuce.")
