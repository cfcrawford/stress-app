require_relative "../models/cheerup"

Cheerup.destroy_all

Cheerup.create([
  {
    text: "Don't worry be happy!",
    image: "https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Bobby McFerrin",
    category: "Worry",
    votes: "5"
  },
  {
    text: "Don't worry be happy!",
    image: "https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Bobby McFerrin!",
    category: "Happy",
    votes: "4"
  }
  ])