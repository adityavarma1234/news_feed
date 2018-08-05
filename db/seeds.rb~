# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
(1..100).each do |number|
  user = User.create(name: "name #{number}")
  post = Post.create(
    title: "Title #{number}",
    description: "Description #{number}",
    user: user
  )
  comment = Comment.create(
    body: "comment #{number}", 
    user: user, 
    post: post
  )
end
