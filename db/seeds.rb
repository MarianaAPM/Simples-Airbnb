# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: 'California',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  img_url: "https://images.unsplash.com/photo-1493663284031-b7e3aefcae8e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OHx8YXBhcnRtZW50fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
)

Flat.create!(
  name: 'Flat Wyndham Nortel',
  address: 'Ilhabela',
  description: 'Imperdível, localizado em frente a praia do Perequê, ao lado do Shopping. Orla e a ciclovia passam em frente!',
  price_per_night: 141,
  number_of_guests: 4,
  img_url: "https://images.unsplash.com/photo-1536376072261-38c75010e6c9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8YXBhcnRtZW50fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
)

Flat.create!(
  name: 'Flat Rosemary',
  address: 'Paraty',
  description: 'Lindo Flat de Temporada em Paraty com cama de Casal e duas de solteiro, em pousada novíssima! Ar condicionado, Geladeira, Forno e fogão..',
  price_per_night: 251,
  number_of_guests: 6,
  img_url: "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8YXBhcnRtZW50fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
)

Flat.create!(
  name: 'Sirena',
  address: 'São Sebastião',
  description: '*Caminhe 7/10 minutinhos até a praia, quarto c/ cama de casal e 2 camas de solteiro (colchões novos), ar condicionado e ventilador de teto. Tudo novinho!!',
  price_per_night: 190,
  number_of_guests: 4,
  img_url: "https://images.unsplash.com/photo-1502672023488-70e25813eb80?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8YXBhcnRtZW50fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
)

Flat.create!(
  name: 'Classic Flat',
  address: 'São Paulo',
  description: 'Belíssimo flat, totalmente mobiliado no centro de São Paulo! Venha conferir',
  price_per_night: 90,
  number_of_guests: 1,
  img_url: "https://images.unsplash.com/photo-1507149833265-60c372daea22?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fGFwYXJ0bWVudHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: 'London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 175,
  number_of_guests: 2,
  img_url: "https://images.unsplash.com/photo-1499916078039-922301b0eb9b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTl8fGFwYXJ0bWVudHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
)