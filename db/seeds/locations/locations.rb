puts "===> New York City"

Location.create({
  name: "Lower East Side",
  description: "The Lower East Side is a neighborhood in the southeastern part of the New York City borough of Manhattan, roughly located between the Bowery and the East River, and Canal Street and Houston Street. It has become a home to upscale boutiques and trendy dining establishments along Clinton Street's restaurant row.",
  address: "New York City, USA"
})

Location.create({
  name: "Columbia University",
  description: "Columbia University is an American private Ivy League research university located in the Morningside Heights neighborhood of Upper Manhattan in New York City. It is the oldest institution of higher learning in the State of New York, the fifth oldest in the United States, and one of the country's nine Colonial Colleges founded before the American Revolution.",
  address: "New York City, USA"
})

Location.create({name: "", description: "", address: "Chicago, USA"})
Location.create({name: "Rajendra Nagar Slum", description: "", address: "Bangalore, India"})


puts "===> The Hedge"

Location.create({name: "The North Star", description: "", address: "The Hedge"})
Location.create({name: "The Lacey Fair", description: "", address: "The Hedge"})
Location.create({name: "The Briars", description: "", address: "The Hedge"})

Location.create({
  name: "Adi's Palace",
  description: "A handsome estate created by Adi and her fetch.",
  address: "The Hedge"
})

Location.create({
  name: "Arcadia",
  description: "The city of the True Fae. Little is known about this strange place.",
  address: "The Hedge"
})

Location.create({
  name: "The Dual Forest",
  description: "A thick forest consisting of tall, gnarled trees intertwined with tiny brightly colored shrubs. It represents the duality and balance of life.",
  address: "The Hedge"
})

Location.create({
  name: "The Laddered Forest",
  description: "A thick forest of tall pine trees with perpendicular branches. The crisscrossing branches create a natural series of ladders that can be climbed.",
  address: "The Hedge"
})
