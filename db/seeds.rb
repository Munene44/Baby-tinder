# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Account.create([
  {first_name: "Kelvin", last_name: "Munene", username: "mitch", email: "karvin@example.com", password: "123456"},
  {first_name: "Sarah", last_name: "Kendi", username: "Munene", email: "sarah@example.com", password: "123456"},
  {first_name: "Andy", last_name: "Jones", username: "ajones", email: "andy@example.com", password: "123456"},
  {first_name: "Alex", last_name: "Baby", username: "ssmith", email: "alex@example.com", password: "123456"},
])