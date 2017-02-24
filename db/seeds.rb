# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
stark = House.create(manor: "Stark", img_url: "http://bit.ly/2l7WVfI" )
targaryan = House.create(manor: "Targaryan", img_url: "http://bit.ly/2lhTbt3")
lannister = House.create(manor: "Lannister", img_url: "http://bit.ly/2msY0Qr")
Character.create(name: "Eddard Stark", house: stark, img_url: "http://bit.ly/2lRLGfY")
Character.create(name: "Robb Stark", house: stark, img_url: "http://bit.ly/2msMyEy")
Character.create(name: "Tyrion Lannister", house: lannister, img_url: "http://bit.ly/2l7J4pN")
Character.create(name: "Tywin Lannister", house: lannister, img_url: "http://bit.ly/2l7LG71")
Character.create(name: "Jon Snow", house: targaryan, img_url: "http://bit.ly/1EUn983")
Character.create(name: "Benjen Stark", house: targaryan, img_url: "http://bit.ly/2lAq2Mi")
