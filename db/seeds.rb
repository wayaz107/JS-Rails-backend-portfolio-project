# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


b1 = Book.create(title: "What to Expect When You're Expecting", author: "Heidi Murkoff", image: "https://images-na.ssl-images-amazon.com/images/I/51Vw6EJ0NyL._SX330_BO1,204,203,200_.jpg")

b2 = Book.create(title: "How to Talk so Little Kids Will Listen", author: "Joanna Faber", image: "https://images-na.ssl-images-amazon.com/images/I/51-rI6SvSaL._SX326_BO1,204,203,200_.jpg")

b3 = Book.create(title: "Baby Sign Language Made Easy", author: "Lane Rebelo", image: "https://images-na.ssl-images-amazon.com/images/I/51WHRpkDS4L._SX474_BO1,204,203,200_.jpg")

b4 = Book.create(title: "The Explosive Child: A New Approach for Understanding and Parenting Easily Frustrated, Chronically Inflexible Children", author: "Ross W. Greene", image: "https://images-na.ssl-images-amazon.com/images/I/51dR6rDPRIL._SX326_BO1,204,203,200_.jpg")

b5 = Book.create(title: "The Whole-Brain Child", author: "Daniel J. Siegel", image: "https://images-na.ssl-images-amazon.com/images/I/41qhW6r+q9L._SX322_BO1,204,203,200_.jpg")

b6 = Book.create(title: "Oh Crap! Potty Training", author: "Jamie Glowacki", image: "https://images-na.ssl-images-amazon.com/images/I/51JzdF8nA3L._SX331_BO1,204,203,200_.jpg")

b7 = Book.create(title: "Brown Bear, Brown Bear, What Do You See?", author: "Bill Martin Jr. and Eric Carle", image: "https://images-na.ssl-images-amazon.com/images/I/51nG01mi0RL._SX393_BO1,204,203,200_.jpg")

b8 = Book.create(title: "Big Board First 100 Words", author: "Roger Priddy", image: "https://m.media-amazon.com/images/I/51+hJfXIr9L._SX260_.jpg")

b9 = Book.create(title: "Goodnight Moon", author: "Margaret Wise Brown", image: "https://m.media-amazon.com/images/I/619Yj9clFvL.jpg")

b10 = Book.create(title: "Starring Shapes!", author: "Tania Howells", image: "https://m.media-amazon.com/images/I/51Uj6ArNaYL._SX260_.jpg")

b11 = Book.create(title: "First 100 Animals", author: "Roger Priddy", image: "https://m.media-amazon.com/images/I/61mj2IzDq8L.jpg")

b12 = Book.create(title: "Elmo's ABC Book", author: "Sarah Albee", image: "https://m.media-amazon.com/images/I/51QwcXf6pOL._SX260_.jpg")


r1= Review.create(content: "Awesome book, a must read!! --Bisma", reviewer: "Bisma", book_id: 1 )
r2= Review.create(content: "Super interesting. Great book --Asma", reviewer: "Asma", book_id: 2 )
r3= Review.create(content: "A must read for all parents --John", reviewer: "John", book_id: 3 )
r4= Review.create(content: "Awesome book --Asma", reviewer: "Asma", book_id: 4 )
r5= Review.create(content: "Great guide for parents to be! --Warda", reviewer: "Warda", book_id: 1 )
r6= Review.create(content: "SO GOOD!! --Kim", reviewer: "Kim", book_id: 2 )
r7= Review.create(content: "Am amazingly good read, recommend all parents to read this! --Bisma", reviewer: "Bisma", book_id: 2 )
r8= Review.create(content: "Many pages, much learns --Lauren", reviewer: "Lauren", book_id: 4 )
r9= Review.create(content: "Seriously love this book. My daughter is 16 months old and there was a lot of very useful information for a child her age --Jenn", reviewer: "Jenn", book_id: 5 )
r10= Review.create(content: "I really liked this! --Alex", reviewer: "Alex", book_id: 6 )
r11= Review.create(content: "Wonderful book --Emily", reviewer: "Emily", book_id: 7 )
r12= Review.create(content: "This is a wonderful book with colorful pictures, awesome book! --Kate", reviewer: "Kate", book_id: 12)
r13= Review.create(content: "The best baby book --Nate", reviewer: "Nate", book_id: 8 )
r14= Review.create(content: "My 6 months old favorite book --Hamza", reviewer: "Hamza", book_id: 7 )
r14= Review.create(content: "This book has been almost a daily read for my baby --Sam", reviewer: "Sam", book_id: 9 )
r15= Review.create(content: "Super colorful!! --Bisma", reviewer: "Bisma", book_id: 10 )
r16= Review.create(content: "Not dry! Actually enjoyed it --Ally", reviewer: "Ally", book_id: 3 )
r17= Review.create(content: "My baby reads this book every day, he loves it --Nancy", reviewer: "Nancy", book_id: 11 )