# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

summer, winter, fall = Season.create([
  {name: "Summer"}, {name: "Winter"}, {name: "Fall"}
])

#summer list
summer.lists.create([
  {
    name: "Navy Pier", 
    description: "Navy Pier is where you go in Chicago for events, free public programs, attractions, culture, dining, shopping and more. It's where fun lives large, whether you're a visitor or local, with family or friends."
  },
  {
    name: "Catch a movie under the stars", 
    description: "The Millennium Park free summer film series is screened under the stars at the iconic Jay Pritzker Pavilion"
  },
  {
    name: "Hit the beach", 
    description: "Chicago is blessed with miles and miles of sandy lakefront beaches. Build a sandcastle empire at Foster Beach, cool off at trendy Shore Club Chicago"
  },
  {
    name: "Head to a rooftop", 
    description:"Chicago’s skyline is filled with rooftop bars and restaurants, perfect for cocktails and bites on a sunny afternoon or warm summer’s evening"
  }
])

#winter list

winter.lists.create([
    {
    name: "Visit The Art Institute", 
    description: "The Art Institute of Chicago is one of the world’s best art museums"
  },
  {
    name: "Go ice skating in Millennium Park", 
    description: "There is nothing better then heading downtown on a brisk, snowy winter day, and taking in the spectacular Chicago architecture while skating along to holiday music."
  },
  {
    name: "Take a stroll down Michigan Avenue", 
    description: "Michigan Avenue: home to the world famous Magnificent Mile shopping district."
  },
  {
    name: " Lincoln Park ZooLights Festival", 
    description:"Take advantage of this festive display of over 2 million lights, held annually each year at Chicago’s beautiful Lincoln Park Zoo"
  }
])

#fall lists

fall.lists.create([
    {
    name: "Visit a pumpkin patch", 
    description: "Stroll through the new Pumpkin Walk at Lincoln Park Zoo or head out of town for a full day of fall activities at these pumpkin patches"
  },
  {
    name: "Go apple picking", 
    description: "Nothing says fall like walking through an apple orchard. There are farms just a short distance outside the city."
  },
  {
    name: "Attend a food festival", 
    description: "The fall brings an exciting blend of virtual and IRL dining events to Chicago."
  },
  {
    name: "Take a haunted tour", 
    description:"Chicago is a city with plenty of dark history, from the Great Chicago Fire to the sinking of the SS Eastland."
  }
])

