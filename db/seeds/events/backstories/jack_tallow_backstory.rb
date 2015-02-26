puts "===> Jack Tallow's Backstory"

Event.create({
  name: "Firefighter's Baby",
  date: Date.new(1970,2,3),
  description: "A little baby boy is born to a respected firefighter in Anansesem City."
})
Event.last.characters << Character.where(name: "Jack Tallow").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "Track and Field",
  date: Date.new(1986,5,5),
  description: "Jack sets the sprinting record at his high school for the 100 meter dash."
})
Event.last.characters << Character.where(name: "Jack Tallow").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "Hellfire",
  date: Date.new(1988,9,28),
  description: "Jack Tallow stares off into a fireplace during his first week of college. The flames are seductive, lulling him into a sleepy stupor. All at once, he feels himself tumble forward, falling into a hellish landscape."
})
Event.last.characters << Character.where(name: "Jack Tallow").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "Clawing His Way Out of Hell",
  date: Date.new(1989,3,27),
  description: "Jack Tallow escapes his keeper and claws his way out of hell. He runs through the thorns of the hedge, coming to the North Star. Although he has been in Arcadia less than a year, it seems like an eternity to him."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "The Front Gates").take.events << Event.last
