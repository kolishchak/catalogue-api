collectible_books = Category.create(name: "Collectible Books", alias: "books")
scientific_equipment = Category.create(name: "Scientific Equipment", alias: "equipment")

Item.create(category: collectible_books, name: "Ted Hughes - Crow", alias: "hughes", price: 5, description: "Trade Paperback. Covers slightly rubbed and toned, text block toned and a trifle foxed.")
Item.create(category: collectible_books, name: "Ian Fleming - For Your Eyes Only", alias: "fleming", price: 70, description: "The book is firmly bound in clean black cloth, lettered and decorated in gilt and white.")
Item.create(category: collectible_books, name: "Campbell - New Tales of the Cthulhu Mythos", alias: "campbell", price: 10, description: "The book is firmly bound in clean black cloth, lettered and decorated in gilt and white.")
Item.create(category: collectible_books, name: "Lewis Carroll - Alice's Adventures in Wonderland", alias: "carroll", price: 7900, description: "Illustrated by Dali.")
Item.create(category: collectible_books, name: "Arthur Ransome - Swallows and Amazons", alias: "ransome", price: 50, description: "The book is reasonably firmly bound in the publisher's faded blue cloth lettered in gilt, there are.")

Item.create(category: scientific_equipment, name: "Wireless Endoscope YuGoo", alias: "yugoo", price: 45, description: "Wifi endoscope without using extra adapter or cable, this wireless borescope can be easily connected with your Smartphone via WIFI. You only need to download and install the compatible APP on your device.")
Item.create(category: scientific_equipment, name: "Epsilont EPS1000MM Digital Multimeter", alias: "epsilont", price: 20, description: "Accurately measures current, voltage, resistance, resistance, and more.")
Item.create(category: scientific_equipment, name: "Whatman", alias: "whatman", price: 10, description: "Quantitative Filter Paper Circles.")
Item.create(category: scientific_equipment, name: "G2PLUS", alias: "g2plus", price: 5, description: "Disposable Micro Centrifuge Tubes with Attached Lid Clear White PCR.")
Item.create(category: scientific_equipment, name: "Corning Pyrex", alias: "pyrex", price: 20, description: "Widely used to concentrate samples, particularly pesticides and other pollutants prior to instrumental analysis.")

