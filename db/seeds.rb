# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(username: 'admin', email: 'e@e.e', password: 'eeeeeeeee', password_confirmation: 'eeeeeeeee')
User.create!(username: '이산하', email: 'a@a.a', password: 'aaaaaaaaa', password_confirmation: 'aaaaaaaaa')
User.create!(username: '이령홍', email: 'b@b.b', password: 'bbbbbbbbb', password_confirmation: 'bbbbbbbbb')

Report.create!()
