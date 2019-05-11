# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
(1..100).each do |number|
    User.create(name: 'taro' + number.to_s, email: 'taro' + number.to_s + '@techacademy.jp', password: 'taro1234' + number.to_s )
end