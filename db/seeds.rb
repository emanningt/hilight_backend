# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# eric = User.create(first_name: "Eric", last_name: "Manning", username: "emanning", email: "emanningmusic@yahoo.com")

first_category = Category.create(name: "Other")
second_category = Category.create(name: "Work")

Note.create(title: "Test 1", content: "This is a test to see if my note comes thought.", category_id: first_category.id)
Note.create(title: "Test 2", content: "This is a test to see if my note comes thought.", category_id: second_category.id)
