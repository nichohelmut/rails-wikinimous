# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require "faker"

10.times do
  book = Article.new(
    title: Faker::Book.title,
    content: Faker::Book.genre,
  )
  book.save!
end

# Article.create(title: "wow" ,content: "ja" )
# Article.create(title: "gut" ,content: "nice" )
# Article.create(title: "ok" ,content: "soso" )
