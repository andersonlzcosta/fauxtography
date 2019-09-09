# This file should contain all the record creation needed to seed the database with its default values.,
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
photographers_attributes = [
  {
    style: "urban",
    price_rate: 100,
    availability: "",
    location: "Rio de Janeiro",
    name: "Patrick T'Kindt",
    pictures: ["https://images.unsplash.com/photo-1557977275-d261356f567f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=344&q=80", "https://images.unsplash.com/photo-1557977378-cac111538af8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=764&q=80" ],
  },
  {
    style: "dreamy",
    price_rate: 50,
    availability: "",
    location: "Rio de Janeiro",
    name: "Finn Hackshaw",
    pictures:  ["https://images.unsplash.com/photo-1533461502717-83546f485d24?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", "https://images.unsplash.com/photo-1531563154281-041ebe947157?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", "https://images.unsplash.com/photo-1507023884736-cda0889ad894?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"],
  },
  {
    style: "vintage",
    price_rate: 40,
    availability: "",
    location: "London",
    name:"Luke Braswell",
    pictures:  ["https://images.unsplash.com/photo-1499399244875-59ef3e1347e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", "https://images.unsplash.com/photo-1495462911434-be47104d70fa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", "https://images.unsplash.com/photo-1496203695688-3b8985780d6a?ixlib=rb-1.2.1&auto=format&fit=crop&w=341&q=80"],
  },
  {
    style: "dreamy",
    price_rate: 120,
    availability: "",
    location: "Paris",
    name:"Daiga Ellaby",
    pictures:  ["https://images.unsplash.com/photo-1563730373341-0a2b973a4a8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", "https://images.unsplash.com/photo-1528743061033-811f9c409881?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80", "https://images.unsplash.com/photo-1529421052258-e208c07eea78?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60" ],
  },
  {
    style: "portrait",
    price_rate: 110,
    availability: "",
    location: "Rio de Janeiro",
    name:"Roberto Delgado Webb",
    pictures:  ["https://images.unsplash.com/photo-1549669944-ca3e8b576248?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80", "https://images.unsplash.com/photo-1534352592548-bab508b79626?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60","https://images.unsplash.com/photo-1531000027853-b06da99ff67a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60","https://images.unsplash.com/photo-1530512911992-f7ca87443dc4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"],
  },
  {
    style: "urban",
    price_rate: 100,
    availability: "",
    location: "Rio de Janeiro",
    name:"Nicolas Ladino Silva",
    pictures:  ["https://images.unsplash.com/photo-1542570029-d946ec8d2e14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60","https://images.unsplash.com/photo-1540134625958-2ef9474fa592?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60","https://images.unsplash.com/photo-1507415494092-319b49fe7fbd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"],
  },
  {
    style: "urban",
    price_rate: 30,
    availability: "",
    location: "Paris",
    name:"Jenni Jones",
    pictures:  ["https://images.unsplash.com/photo-1535414188094-f1cfdbbccb6f?ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80", "https://images.unsplash.com/photo-1536847199668-cd3e160d9d94?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", "https://images.unsplash.com/photo-1536847421400-630a92bb7a83?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"],
  },
  {
    style: "dreamy",
    price_rate: 40,
    availability: "",
    location: "Rome",
    name: "Makenna Entrikin",
    pictures:  ["https://images.unsplash.com/photo-1543352546-de5c6f29bc78?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60","https://images.unsplash.com/photo-1542257519619-407deb4891e0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60","https://images.unsplash.com/photo-1541636687794-9e9312e1cb52?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"],
  }
]
Photographer.create!(photographers_attributes)
