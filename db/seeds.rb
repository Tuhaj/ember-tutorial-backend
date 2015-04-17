# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

blogposts = Post.create([
  {
    title: 'Rails is omakase',
    body: 'There are lots of à la carte software environments in this world.'
  },
  {
    title: 'Broken Promises',
    body: 'James Coglan wrote a lengthy article about Promises in node.js.'
  }
  ])
