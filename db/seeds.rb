# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post1 = Post.create(title: "Rails", content: "Just a small talk about this topic!")
post2 = Post.create(title: "Ruby", content: "Just a small talk about this programming language!")

user1 = User.create(username: "deedee", email: "example@me.com")
user2 = User.create(username: "Lala", email: "hello@alsome.com")

comment1 = Comment.create(content: "It is a great topic!", user: user1 , post: post1)
comment2 = Comment.create(content: "It is one of my best frameworks", user: user2, post: post1)
comment3 = Comment.create(content: "An awesome OO language", user: user1, post: post2)
