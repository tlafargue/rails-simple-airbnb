# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Nantes: Beautiful studio. City of Congress district',
  address: 'Nantes, Pays de la Loire, France',
  description: 'Enjoy a stylish and central home in the heart of the City of Congress. Quiet and at the same time lively street with its many restaurants. Close to the train station (10 min walk) tram and busway (5 min walk).',
  price_per_night: 45,
  number_of_guests: 2
)

Flat.create!(
  name: 'Garden studio in fishing village in Rezé',
  address: 'Rezé, Pays de la Loire, France',
  description: "Let's rent a tiny house in a charming place, the village of the upper island, on the banks of the Loire, in the heart of the Nantes agglomeration. We are a 10-minute walk from the Confluent Private Hospital and the Tramway that takes you to downtown Nantes in 15 minutes. Attached to our house, with garden views, the accommodation is small (17m2), but very functional, bright and equipped to give you independence and allow you to have a pleasant stay.",
  price_per_night: 38,
  number_of_guests: 2
)

Flat.create!(
  name: 'Great apartment close to train station',
  address: 'Nantes, Pays de la Loire, France',
  description: 'Enjoy a stylish, central home. T2 bis  from the early 90s. Refurbished in December 2019, very good general condition.',
  price_per_night: 44,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: 'Nantes, Pays de la Loire, France',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
