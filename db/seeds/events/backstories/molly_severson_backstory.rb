puts "===> Molly Severson's Backstory"

Event.create({
  name: "A Pretty Child",
  date: Date.new(1989,8,19),
  description: "A pretty baby girl is born to Richard and Margaret Severson. She is a pudgy bundle of joy."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "Lower East Side").take.events << Event.last

Event.create({
  name: "Put That Down!",
  date: Date.new(1992,9,1),
  description: "Molly loves anything that wiggles or crawls. Her parents find that they constantly have to tell her to put down little critters."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "Lower East Side").take.events << Event.last

Event.create({
  name: "The Animal Shelter",
  date: Date.new(1995,3,14),
  description: "Molly has developed an interest in animals and wants to become a vet when she grows up. She volunteers her time at The Second Chance Animal Shelter, playing with lonely cats and dogs."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "Lower East Side").take.events << Event.last

Event.create({
  name: "The Veterinary Clinic",
  date: Date.new(2003,2,12),
  description: "Molly gets the opportunity to work part time at Shady Brook Animal Hospital. She mostly does clerical work but is overjoyed to be moving towards her dream job."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "Lower East Side").take.events << Event.last

Event.create({
  name: "Off to College",
  date: Date.new(2007,8,5),
  description: "Molly accepts a scholarship to Columbia University to study biochemistry. This will be her stepping stone to veterinary school."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "Columbia University").take.events << Event.last

Event.create({
  name: "A New Species",
  date: Date.new(2009,5,20),
  description: "During a late night study session in the library, Molly is abducted by The Zookeeper. Her once beautiful features are warped into a scaly, lizard-like appearance. She spends the next four years in captivity as one of his animals on display."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "The Zookeeper").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Molly's Escape",
  date: Date.new(2013,6,7),
  description: "While The Zookeeper is cleaning out the cages of his exhibits, Molly realizes that he left her enclosure wide open. While his back is turned, she makes a run for it and escapes Arcadia."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "The Zookeeper").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Lizard Brain",
  date: Date.new(2013,6,8),
  description: "Molly becomes lost in the Hedge during her flee from Arcadia; she has no idea what to do with herself. In her hesitation the newly developed lizard part of her brain takes over, guiding her through the Hedge. To her horror, she begins to thrive in the Hedge, becoming an apex predator."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "The Laddered Forest").take.events << Event.last

Event.create({
  name: "Lamia",
  date: Date.new(2013,7,1),
  description: "Due to her hunger for flesh and lizard-like appearance, the local hobs nickname her 'Lamia'. She becomes a local legend."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "The Laddered Forest").take.events << Event.last

Event.create({
  name: "The Mammal Brain",
  date: Date.new(2013,12,25),
  description: "The Problem Solver visits Molly in the Hedge. She takes takes her name 'Lamia', restores her mammalian senses, and points her in the direction of the nearest freehold. She warns Molly that if she ever leaves the freehold, she will permanently lose herself to the Wyrd (a lie to keep Molly cooped up)."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "The Problem Solver").take
Location.where(name: "The Laddered Forest").take.events << Event.last

Event.create({
  name: "Molly's Arrival",
  date: Date.new(2013,12,28),
  description: "Molly finally reaches the Freehold. She is immediately taken to a makeshift hospital to recover."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "The Hospital").take.events << Event.last

Event.create({
  name: "Counseling Sessions",
  date: Date.new(2014,1,2),
  description: "Molly refuses to talk with anybody about her time in Arcadia or the Hedge. However, Aldric does manage to make a small personal connection with her and recommends that she work in the hospital to help her recovery."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "The Hospital").take.events << Event.last

Event.create({
  name: "New Scrubs",
  date: Date.new(2014,1,12),
  description: "Molly recovers through her work. However, her obsession with avoiding the lizard brain causes her to shut out all aspects of the Fae world (contracts, magic, etc.). She even goes as far to cover her body from head to toe in a white nurse's uniform in order to prevent anyone from seeing her shameful appearance."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Location.where(name: "The Hospital").take.events << Event.last
