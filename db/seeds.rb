# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create first_name: 'Bob', last_name: 'George', handle: 'bgeorge'
user2 = User.create first_name: 'Luke', last_name: 'Merry', handle: 'pha3l'
