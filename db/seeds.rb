# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.new(name: "Alicheur", address: "150 rue oberkampf", category: "japanese", phone_number:"0145206979" ).save
Restaurant.new(name: "Mcdo", address: "10 rue oberkampf", category: "belgian", phone_number:"0145236979" ).save
Restaurant.new(name: "Favori", address: "15 rue oberkampf", category: "french", phone_number:"0245206979" ).save
Restaurant.new(name: "Bristol", address: "150 rue CDG", category: "french", phone_number:"0845206979" ).save
Restaurant.new(name: "Burgerking", address: "20 rue oberkampf", category: "belgian", phone_number:"0542206979" ).save