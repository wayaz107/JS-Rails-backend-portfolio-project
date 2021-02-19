# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Book.destroy_all
# Review.destroy_all

perfume1 = Perfume.create(name: 'COCO MADEMOISELLE Eau de Parfum', brand: 'CHANEL' , image: 'https://www.sephora.com/productimages/sku/s513168-main-zoom.jpg?imwidth=162')
perfume2 = Perfume.create(name: 'Flowerbomb', brand: 'Viktor&Rolf' , image: 'https://www.sephora.com/productimages/sku/s1377159-main-zoom.jpg?imwidth=162')
perfume3 = Perfume.create(name: 'Libre Eau De Parfum', brand: 'Yves Saint Laurent', image: 'https://www.sephora.com/productimages/sku/s2249738-main-zoom.jpg?imwidth=162')
perfume4 = Perfume.create(name: 'Daisy', brand: 'Marc Jacobs Fragrances', image: 'https://www.sephora.com/productimages/sku/s1029958-main-zoom.jpg?imwidth=162')
perfume5 = Perfume.create(name: 'Chloé Eau de Parfum', brand: 'Chloé' , image: 'https://www.sephora.com/productimages/sku/s1239813-main-zoom.jpg?pb=2020-03-allure-best-2018&imwidth=162')

# Review
review1 = Review.create(perfume_id: 1, body: "This is my favorite perfume!")
review2 = Review.create(perfume_id: 2, body: "Gorgeous perfume! It has a luxurious and classy scent")
review3 = Review.create(perfume_id: 3, body: "I have been wearing this scent everyday for 4 years and it is still my absolute favorite.")
review4 = Review.create(perfume_id: 4, body: "I love this scent! Long lasting and you only need a couple of sprays")