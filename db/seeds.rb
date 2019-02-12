# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{name: 'Alice'}])
User.create([{name: 'Alice B'}])
Account.create([{id: 1, name: 'A銀行', balance: 20000, user_id: 1}])
Account.create([{id: 3, name: 'C信用金庫', balance: 120000, user_id: 1}])
Account.create([{id: 5, name: 'E銀行', balance: 5000, user_id: 1}])
Account.create([{id: 2, name: 'Bカード', balance: 200, user_id: 2}])