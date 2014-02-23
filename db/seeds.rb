# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


cities = City.create([
	{ name: 'Rio de Janeiro', slug: 'rio-de-janeiro'},
	{ name: 'São Paulo',      slug: 'sao-paulo'}
])

cities.first.areas.create name: 'Copacabana'
cities.first.areas.create name: 'Ipanema'
cities.first.areas.create name: 'Botafogo'
cities.first.areas.create name: 'Flamengo'
cities.first.areas.create name: 'Catete'
