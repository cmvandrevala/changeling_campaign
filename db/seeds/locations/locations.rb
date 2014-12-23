Location.create({name: "", description: "", address: "Chicago, USA"})
Location.create({name: "Rajendra Nagar Slum", description: "", address: "Bangalore, India"})
Location.create({name: "Arcadia", description: "", address: ""})

puts "===> Hedge Locations"
Location.create({name: "The North Star", description: "", address: "The Hedge"})
Location.create({name: "The Lacey Fair", description: "", address: "The Hedge"})
Location.create({name: "The Briars", description: "", address: "The Hedge"})

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
