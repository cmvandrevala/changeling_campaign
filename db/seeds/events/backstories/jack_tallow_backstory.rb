puts "===> Jack Tallow's Backstory"

Event.create({
  name: "Hellfire",
  date: Date.new(1988,9,28),
  description: "Jack Tallow stares off into the fireplace during his first week of college. The flames are seductive, lulling him into a sleepy stupor. All at once, he feels himself tumble forward, falling into a hellish landscape."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "Clawing Out of Hell",
  date: Date.new(1989,3,27),
  description: "Jack Tallow escapes his keeper and claws his way out of hell. He runs through the thorns of the hedge, coming to the North Star. Although he has been in Arcadia less than a year, it seems like an eternity to him."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "The Front Gates").take.events << Event.last
