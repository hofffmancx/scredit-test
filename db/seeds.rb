# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# ---新增admin种子档---

u = User.new
u.email = "admin@123.com"

u.password = "123456"

u.password_confirmation = "123456"

u.is_admin = true
u.save