# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(name:  "hassan",
             email: "hassan221b@gmail.com",
             password:              "123123",
             password_confirmation: "123123",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

9.times do |n|
  name  = 'hassan'
  email = "h#{n+1}@m.com"
  password = "123123"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end

users = User.order(:created_at).take(6)
50.times do
  content = 'awesome work hassan'
  users.each { |user| user.microposts.create!(content: content) }
end
