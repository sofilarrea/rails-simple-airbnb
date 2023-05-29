# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating flats"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)
Flat.create!(
  name: 'Small house in green moutain',
  address: '985 Leicester Street London W9 1DT',
  description: 'Very tiny house for desconect from the noise and the traffic from the city',
  price_per_night: 50,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1595525101922-d7febbdd796d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80'
)
Flat.create!(
  name: 'Mansion in Brighton',
  address: '427 Henry VII London E9 1DT',
  description: 'Huge house just like the moovies.',
  price_per_night: 975,
  number_of_guests: 10,
  picture_url: 'https://images.unsplash.com/photo-1577495508326-19a1b3cf65b7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80'
)
Flat.create!(
  name: 'Duplex in downtown',
  address: '45 Maist Estwer London S45 1DT',
  description: 'The perfect duplex',
  price_per_night: 50,
  number_of_guests: 4,
  picture_url: 'https://images.unsplash.com/photo-1607582544956-a874e6740135?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80'
)
puts "All done!"
