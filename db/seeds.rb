# Team.delete_all

Team.create!(name: 'Moutohora Macaws', founded: '1 March 1872', mascot: 'Sparky')
Team.create!(name: 'Ballycastle Bats', founded: '6 November 1887', mascot: 'Barny the Fruitbat')
Team.create!(name: 'Kenmare Kestrels', founded: '24 May 1909', mascot: 'Kez')

Player.create!(name: "George Smith", sex: "M", position: "Chaser", offence: 7, defense: 3, popularity: 5)
Player.create!(name: "Lesley Riddoch", sex: "F", position: "Chaser", offence: 8, defense: 4, popularity: 7)
Player.create!(name: "Raymond Huntley", sex: "M", position: "Chaser", offence: 8, defense: 3, popularity: 8)
Player.create!(name: "Billy James", sex: "M", position: "Beater", offence: 6, defense: 8, popularity: 6 )

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
