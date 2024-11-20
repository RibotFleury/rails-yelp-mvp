# db/seeds.rb
# 1. Clean the database 🗑️
puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "french")
puts "Created Dishoom"
Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian")
puts "Created Pizza East"

Restaurant.create!(name: "Chez Elisa", address: "Feu rouge, Bafoussam", category: "french")
puts "Created Chez Elisa"

Restaurant.create!(name: "Burger Dann", address: "USD, Dschang, entree campus", category: "japanese")
puts "Created Burger Dann"

Restaurant.create!(name: "Le boivement", address: "Yaounde, Cameroun", category: "belgian")
puts "Created Le boivement"

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
