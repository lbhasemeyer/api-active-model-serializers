# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post1 = Post.create!(title: "Post 1")
Comment.create!(post_id: post1.id, comment: "Firsties!")
Comment.create!(post_id: post1.id, comment: "Secondz!")
