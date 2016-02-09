# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


map = Addon.create(name: "Questie", description: "This addon will allow the user to quest with utter ease. From level 1 to 60 this will get you from point A to point B with ease", category: "Maps/Navigation", support: "Version 1.12.1", category_id: 1, image: "http://i.imgur.com/qbTepxD.png", dtime: 20)
threat = Addon.create(name: "KLHThreatMeter", description: "KLHThreatMeter is like a damage meter, except it records your threat. By monitoring all the abilities you use and checking your talents, armour set bonuses and buffs, the addon can recreate the threat list of a mob. This makes tank transitions simple, and allows DPS to maximise their damage without pulling aggro.", category: "Meters", support: "Version 1.12.1", category_id: 6, image: "http://www.blogcdn.com/wow.joystiq.com/media/2007/07/klh.jpg", dtime: 25)
bagnon = Addon.create(name: "Bagnon", description: "Bagnon merges all of your bags into three windows: inventory, bank and guild bank. Beyond the basic all-in-one functionality", category: "Bags", support: "Version 1.12.1", category_id: 7, image: "http://media-curse.cursecdn.com/attachments/74/147/4218c641028da24d233f5d25e6803d51.jpeg", dtime: 30)

nav = Category.create(name: "Navigation/Maps", image: "http://jeffstieler.com/app/uploads/2009/03/picture-2.png", category_id: 1)
ui = Category.create(name: "UI", image: "http://imgur.com/eCurpGn", category_id: 2)
ah = Category.create(name: "Auction House", image: "http://imgur.com/BGFlDoa", category_id: 3)
toolbar = Category.create(name: "Toolbars", image: "http://imgur.com/P6Fx4IZ", category_id: 4)
questing = Category.create(name: "Questing", image: "http://imgur.com/SWIrR2h", category_id: 5)
meters = Category.create(name: "Meters", image: "http://imgur.com/iVfgW3B", category_id: 6)
bags = Category.create(name: "Bags", image: "http://imgur.com/rF1ogMT", category_id: 7)