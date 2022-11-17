# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Shitty flat in Nanterre',
  address: '103 avenue de la Hess',
  description: 'La hess dans toute sa splendeur!',
  price_per_night: 15,
  number_of_guests: 15
)
Flat.create!(
    name: 'Beautiful home lost in forest',
    address: 'Lieu-dit du lointain campagnard',
    description: 'Tranquille ... trop tranquille...',
    price_per_night: 40,
    number_of_guests: 2
)
Flat.create!(
    name: 'Squat in La Courneuve',
    address: 'Tkt je te dirais',
    description: 'Accepte que des espèces, accepte aussi les sans-papiers',
    price_per_night: 25,
    number_of_guests: 40
)

