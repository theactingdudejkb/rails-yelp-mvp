# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destory_all
Restaurant.create(name: 'Burger King', address: 'Cologne', phone_number: '0220 565856', category: 'french')
Restaurant.create(name: 'Haus des Donas', address: 'Dortmund', phone_number: '0220 56728232', category: 'japanese')
Restaurant.create(name: 'KFC', address: 'Bonn', phone_number: '0212 537656', category: 'belgian')
Restaurant.create(name: 'Thai House', address: 'Cologne', phone_number: '0220 529651', category: 'italian')
Restaurant.create(name: 'Mc Donalds', address: 'Berlin', phone_number: '0100 567698',  category: 'chinese')
