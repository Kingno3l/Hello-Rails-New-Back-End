# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

greetings = [
  "Hola, este es un hermoso día!",
  "Bonjour, c'est une belle journée !",
  "Hallo, das ist ein schöner Tag!",
  "Ciao, questa è una bella giornata!
",
"こんにちは、これは美しい日です！ (Konnichiwa, kore wa utsukushii hi desu!)"]

greetings.each do |greeting|
  Message.create(content: greeting)
end

