# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Clear existing data


# Create sample products
Post.create(name: 'Product A', price: 10.99)
Post.create(name: 'Product B', price: 19.99)
Post.create(name: 'Product C', price: 29.99)
Post.create(name: 'Product D', price: 5.99)
Post.create(name: 'Product E', price: 14.99)
Post.create(name: 'Product F', price: 24.99)

puts 'Seeding complete!'
