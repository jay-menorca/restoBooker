# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Restaurant.create(
	name: 'Burrito Boyz', 
	category: 'Mexican',
    address:'College St.',
    neighborhood: 'Little Italy',
    price_range: '7-10 CAD',
    summary: 'Burritos and Quesadillas',
    menu: 'Burrito : Shrimp, Halibut, Haddock, Steak'
)

Restaurant.create(
	name: 'Smokes Poutine',
    category: 'Canadian',
    address: 'Adelaide St West',
    neighborhood: 'Financial District',
    price_range: '5-10 CAD',
    summary: 'All kinds of poutine',
    menu: 'Poutine : Plain, Pulled Pork, Steak, Country'
)


Restaurant.create(
	name: 'Bahn Mi Boyz',
    category: 'Vietnamese',
    address: 'Queen St West',
    neighborhood: 'Fashion District',
    price_range: '5-15 CAD',
    summary: 'All kinds of Bahn Mi',
    menu: 'Bahn Mi : Plain, Pulled Pork, Steak, Kim Chee'
)


