require 'faker'

collectible_books = Category.create(name: "Collectible Books", slug: "books")
scientific_equipment = Category.create(name: "Scientific Equipment", slug: "equipment")

Item.create(category: collectible_books, name: "Ted Hughes - Crow", slug: "hughes", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)
Item.create(category: collectible_books, name: "Ian Fleming - For Your Eyes Only", slug: "fleming", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)
Item.create(category: collectible_books, name: "Campbell - New Tales of the Cthulhu Mythos", slug: "campbell", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)
Item.create(category: collectible_books, name: "Lewis Carroll - Alice's Adventures in Wonderland", slug: "carroll", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)
Item.create(category: collectible_books, name: "Arthur Ransome - Swallows and Amazons", slug: "ransome", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)

Item.create(category: scientific_equipment, name: "Wireless Endoscope YuGoo", slug: "yugoo", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)
Item.create(category: scientific_equipment, name: "Epsilont EPS1000MM Digital Multimeter", slug: "epsilont", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)
Item.create(category: scientific_equipment, name: "Whatman", slug: "whatman", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)
Item.create(category: scientific_equipment, name: "G2PLUS", slug: "g2plus", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)
Item.create(category: scientific_equipment, name: "Corning Pyrex", slug: "pyrex", price: Faker::Commerce.price, description: Faker::Lorem.paragraph)

