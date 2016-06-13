require_relative "../models/cheerup"

Cheerup.destroy_all

Cheerup.create([
  {
    text: "I've learned that regardless of your relationship with your parents, you'll miss them when they're gone from your life.",
    source: "Maya Angelou",
    category: "family",
    votes: "5"
  },
  {
    text: "The only time a woman really succeeds in changing a man is when he is a baby.",
    source: "Natalie Wood",
    category: "relationships",
    votes: "4"
  },
  {
    text: "Do not take life too seriously. You will never get out of it alive.",
    source: "Elbert Hubbard",
    category: "existential crisis",
    votes: "5"
  },
  {
    text: "Families are forever, and wondered if the slogan was meant as a promise or a threat.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Brady Udall",
    category: "family",
    votes: "5"
  },
  {
    text: "Family are people who never earn your respect or love but demand it nevertheless.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Greg Keyes",
    category: "family",
    votes: "5"
  },
  {
    text: "No one said parenting was easy,but NO good parent has any right to give up. It is one labyrinth you can never quit because it seems too hard.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Gillian Duce",
    category: "family",
    votes: "5"
  },
  {
    text: "Often the right path is the one that may be hardest for you to follow. But the hard path is also the one that will make you grow as a human being.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Karen Mueller Coombs",
    category: "other",
    votes: "5"
  },
  {
    text: "The whole problem with the world is that fools and fanatics are always so certain of themselves, and wiser people so full of doubts.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Bertrand Russell",
    category: "existential crisis",
    votes: "5"
  },
  {
    text: "Life is not a problem to be solved, but a reality to be experienced.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Soren Kierkegaard",
    category: "existential crisis",
    votes: "5"
  },
  {
    text: "Nothing is perfect. Life is messy. Relationships are complex. Outcomes are uncertain. People are irrational.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Hugh Mackay",
    category: "existential crisis",
    votes: "5"
  },
  {
    text: "When someone shows you who they are, believe them the first time.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Maya Angelou",
    category: "existential crisis",
    votes: "5"
  },
  {
    text: "Truth is, I'll never know all there is to know about you just as you will never know all there is to know about me. Humans are by nature too complicated to be understood fully. So, we can choose either to approach our fellow human beings with suspicion or to approach them with an open mind, a dash of optimism and a great deal of candor.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Tom Hanks",
    category: "relationships",
    votes: "5"
  },
  {
    text: "Truth is everybody is going to hurt you: you just gotta find the ones worth suffering for.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Bob Marley",
    category: "relationships",
    votes: "5"
  },
  {
    text: "How people treat you is their karma; how you react is yours.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Wayne Dyer",
    category: "relationships",
    votes: "5"
  },
   {
    text: "Anybody who succeeds is helping people. The secret to success is find a need and fill it; find a hurt and heal it; find a problem and solve it.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Unknown",
    category: "work",
    votes: "5"
  },
   {
    text: "Happiness is having a large, loving, caring, close-knit family in another city.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "George Burns",
    category: "family",
    votes: "5"
  },
   {
    text: "Go to Heaven for the climate, Hell for the company.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Mark Twain",
    category: "laugh",
    votes: "5"
  },
   {
    text: "Wine is constant proof that God loves us and loves to see us happy.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Benjamin Franklin",
    category: "laugh",
    votes: "5"
  },
   {
    text: "If you could kick the person in the pants responsible for most of your trouble, you wouldn't sit for a month.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Theodore Roosevelt",
    category: "laugh",
    votes: "5"
  },
   {
    text: "I like long walks, especially when they are taken by people who annoy me.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Fred Allen",
    category: "laugh",
    votes: "5"
  },
   {
    text: "Those who are easily shocked should be shocked more often.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Mae West",
    category: "laugh",
    votes: "5"
  },
   {
    text: "Between two evils, I always pick the one I never tried before.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Mae West",
    category: "laugh",
    votes: "5"
  },
   {
    text: "Don't sweat the petty things and don't pet the sweaty things.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "George Carlin",
    category: "laugh",
    votes: "5"
  },
   {
    text: "Most people work just hard enough not to get fired and get paid just enough money not to quit.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "George Carlin",
    category: "work",
    votes: "5"
  },
   {
    text: "Your best is good enough.",
    image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
    source: "Vivian E. Greenberg",
    category: "other",
    votes: "5"
  },
  {
    text: "A real friend is one who walks in when the rest of the world walks out.",
    source: "Walter Winchell",
    category: "friends",
    votes: "5"
  },
  {
    text: "It is one of the blessings of old friends that you can afford to be stupid with them.",
    source: "Ralph Waldo Emerson",
    category: "friends",
    votes: "5"
  },
  {
    text: "You get in the biggest fight with the people you care about the most because those are the relationships you're willing to fight for.",
    source: "Unknown",
    category: "friends",
    votes: "5"
  },
  {
    text: "A stranger stabs you in the front. A bad friend stabs you in the back. An ex- boyfriend stabs you in the heart. but… best friends only poke each other with straws!",
    source: "Unknown",
    category: "friends",
    votes: "5"
  },
  {
    text: "Boredom always precedes a period of great creativity.",
    source: "Robert M. Pirsig",
    category: "boredom",
    votes: "5"
  },
{
    text: "When you pay attention to boredom it gets unbelievably interesting.",
    source: "Jon Kabat-Zinn",
    category: "boredom",
    votes: "5"
  },
{
    text: "Boredom is the dream bird that hatches the egg of experience. A rustling in the leaves drives him away.",
    source: "Walter Benjamin",
    category: "boredom",
    votes: "5"
  },
{
    text: "Boredom is the dream bird that hatches the egg of experience. A rustling in the leaves drives him away.",
    source: "Thomas Carlyle",
    category: "boredom",
    votes: "5"
  },
{
    text: "Boredom or being sick of what you've done before is a big part of being in a band.",
    source: "Alex Kapranos",
    category: "boredom",
    votes: "5"
  },
{
    text: "It's precisely in those moments when I don't know what to do, boredom drives one to try a host of possibilities to either get somewhere or not get anywhere.",
    source: "Anish Kapoor",
    category: "boredom",
    votes: "5"
  }
# {
#     text: "",
#     image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
#     source: "",
#     category: "",
#     votes: "5"
#   },
# {
#     text: "",
#     image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
#     source: "",
#     category: "",
#     votes: "5"
#   },
# {
#     text: "",
#     image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
#     source: "",
#     category: "",
#     votes: "5"
#   },
# {
#     text: "",
#     image: "src=https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg",
#     source: "",
#     category: "",
#     votes: "5"
#   },


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