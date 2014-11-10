# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create({name: 'raynoe'})
post = Post.create({title: 'Love U', content: 'something with you', user_id: user.id})
Category.create({name: 'cats1', post_ids: [post.id]})