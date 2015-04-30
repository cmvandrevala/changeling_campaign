puts "===> Bao Chang's Backstory"

Event.create({
  name: "The Porcelin Child",
  date: Date.new(1950,5,8),
  description: "A delicate Chinese baby is born to a poor immigrant family in Anansesem City. They run a small antique shop in Little Everything."
})
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Little Everything").take.events << Event.last

Event.create({
  name: "I Want the Shiny!",
  date: Date.new(1955,5,8),
  description: "Bao has developed an intense interest in antiques and collectibles from seeing her parents work. She keeps her own private collection of knick knacks that she took from the shelves in the attic of the shop. Her parents do not know about this collection."
})
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Little Everything").take.events << Event.last

Event.create({
  name: "The Broken Dragon",
  date: Date.new(1957,4,30),
  description: "Bao's parents could not pay their taxes and are in trouble with the law. They frantically search for a way to make ends meet, only to discover Bao's collection. In a fit of passion, they break her favorite antique - a Chinese dragon. It now looks like a grotesque monster."
})
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Little Everything").take.events << Event.last

Event.create({
  name: "The Chimera",
  date: Date.new(1957,5,1),
  description: "The Zookeeper takes Bao Chang and turns her into the grotesque dragon - just like the antique. She is forced to live in a cage for many years."
})
Event.last.characters << Character.where(name: "The Zookeeper").take
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Freak Show",
  date: Date.new(1980,2,23),
  description: "The Zookeeper sells Bao Chang to the Game Maker to add to a freak show that he has been working on."
})
Event.last.characters << Character.where(name: "The Zookeeper").take
Event.last.characters << Character.where(name: "The Game Maker").take
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Bao's Escape",
  date: Date.new(1981,3,23),
  description: "After over a year being paraded as a freak, Bao siezes an opportunity to escape from her Keeper. She finds herself back in Little Everything."
})
Event.last.characters << Character.where(name: "The Game Maker").take
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Little Everything").take.events << Event.last

Event.create({
  name: "A Helping Hand",
  date: Date.new(1981,3,27),
  description: "After over a year being paraded as a freak, Bao siezes an opportunity to escape from her Keeper. She finds herself back in Little Everything."
})
Event.last.characters << Character.where(name: "The Game Maker").take
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Little Everything").take.events << Event.last

Event.create({
  name: "Learning Their Strengths",
  date: Date.new(1981,5,30),
  description: "Bao decides that the best way to keep herself safe is to learn how to fight fire with fire. Even while living out on the streets, she finds time to study occult activity using any mundane resource that she can get her hands on."
})
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Little Everything").take.events << Event.last

Event.create({
  name: "An Antiques Stall",
  date: Date.new(1987,8,29),
  description: "Bao has bartered her way up from nothing to owning a little antiques stall. She seems to have a knack for pairing just the right item with just the right person."
})
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Little Everything").take.events << Event.last

Event.create({
  name: "The Antiquer of Autumn",
  date: Date.new(1987,11,29),
  description: "Issac notices Bao's stall and invites her to the freehold. There, she becomes a member of the Autumn Court."
})
Event.last.characters << Character.where(name: "Bao Chang").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "The Autumn Collection").take.events << Event.last

Event.create({
  name: "Smiling Dragon Antiques",
  date: Date.new(1991,1,9),
  description: "Bao finally has enough money to buy her own antique shop. She names it Smiling Dragon Antiques"
})
Event.last.characters << Character.where(name: "Bao Chang").take
Location.where(name: "Little Everything").take.events << Event.last

Event.create({
  name: "The Dragon Watches",
  date: Date.new(2002,7,9),
  description: "Liliana and Val try to convince Bao to stand with them in another fight against the freehold. Bao declines, stating that she will remain neutral like in the previous conflict. However, she is happy to supply them with magical items."
})
Event.last.characters << Character.where(name: "Bao Chang").take
Event.last.characters << Character.where(name: "Vulpecula").take
Event.last.characters << Character.where(name: "Liliana Hartley").take
Location.where(name: "Little Everything").take.events << Event.last

