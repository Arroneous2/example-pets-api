# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


pet = Pet.create(name: "Mina", age: 15, breed: "Rat/Jack Russel Terrier")
pet = Pet.create(name: "Kiwi", age: 4, breed: "Australian Cattledog")
pet = Pet.create(name: "Asher", age: 10, breed: "Golder Retreiever")
pet = Pet.create(name: "Charles", age: 2, breed: "Poodle")