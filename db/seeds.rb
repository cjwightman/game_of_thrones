# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
stark = House.create(manor: "Stark" )
targaryan = House.create(manor: "Targaryan")
lannister = House.create(manor: "Lannister")
Character.create(name: "Eddard Stark", house: stark, img_url: "http://bit.ly/2lRLGfY")
Character.create(name: "Robb Stark", house: stark, img_url: "http://bit.ly/2msMyEy")
Character.create(name: "Tyrion Lannister", house: lannister, img_url: "http://bit.ly/2l7J4pN")
Character.create(name: "Tywin Lannister", house: lannister, img_url: "http://bit.ly/2l7LG71")
Character.create(name: "Jon Snow", house: targaryan, img_url: "http://gameofthrones.wikia.com/wiki/Jon_Snow?file=Battle_of_the_Bastards_08.jpg")
Character.create(name: "Benjen Stark", house: targaryan, img_url: "http://bit.ly/2lAq2Mi")
