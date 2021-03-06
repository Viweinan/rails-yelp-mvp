# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
 {
      name: "La Tour d'Argent",
      address: "15 Quai de la Tournelle, 75005 Paris",
      phone_number: 01,
      category: "french"
    },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: 02,
    category:        "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
