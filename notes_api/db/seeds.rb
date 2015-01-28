# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Note.delete_all


Note.create( title: "Fuzzy Wuzzy", body: "Was a bear" )
Note.create( title: "Miss Mary Mac", body: "All dressed in black" )
Note.create( title: "The Other Day", body: "I saw a bear" )
Note.create( title: "Itsy Bitsy", body: "Fuzzy wuzzy worms" )
Note.create( title: "I'm mashing up", body: "My baby bumble bee" )
