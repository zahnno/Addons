# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


map = Addon.create(name: "Questie", description: "This addon will allow the user to quest with utter ease. From level 1 to 60 this will get you from point A to point B with ease", category: "Maps", support: "Version 1.12.1", category_id: 1, image: "http://i.imgur.com/qbTepxD.png")

nav = Category.create(name: "Navigation/Maps", image: "http://jeffstieler.com/app/uploads/2009/03/picture-2.png", category_id: 1)