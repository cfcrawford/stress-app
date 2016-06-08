require_relative "../models/cheerup"

Cheerup.destroy_all

Cheerup.create([
  {
    text: "Don't worry be happy!",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Bobby McFerrin",
    category: "Worry",
    votes: "5"
  },
  {
    text: "Don't worry be happy!",
    image: "src:https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Bobby McFerrin!",
    category: "Happy",
    votes: "4"
  }
  # {
  #   text: "Don't let it get to you!", image: "https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg", source: "Jane Doe", category: "Worry", votes: "19"
  # },
  # {
  #   text: "Remember your pet loves you!", image: "https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg", source: "John Doe", category: "Pet Stress", votes: "17"
  # },
  # {
  #   text: "Some advice here!",
  #   image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
  #   source: "Bobby McFerrin",
  #   category: "Worry",
  #   votes: "25"
  # },
  # {
  #   text: "Some stuff here!",
  #   image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
  #   source: "Bobby McFerrin",
  #   category: "Worry",
  #   votes: "3"
  # }

  ])