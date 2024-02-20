# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Task.destroy_all
Task.create(name: "Study", details: "A lot of flashcards to do", completed: true)
Task.create(name: "Exercise", details: "Go for a run", completed: false)
Task.create(name: "Cooking", details: "Pasta, pesto and cheese", completed: false)
