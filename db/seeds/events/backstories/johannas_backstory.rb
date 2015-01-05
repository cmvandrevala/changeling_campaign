puts "===> Johannas' Backstory"

Event.create({
  name: "Johannas' Arrival",
  date: Date.new(2014,2,1),
  description: "Johannas arrives in the Freehold and immediately sees Francis at the gates. Francis accompanies him to the hospital where Molly treats him for minor wounds."
})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "Francis Ayers").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "The Hospital").take.events << Event.last

Event.create({
  name: "The Violin",
  date: Date.new(2014,2,2),
  description: "Francis insists that Johannas give up his violin to make sure that it is not cursed. After a brief arguement, Johannas finally consents, giving the winter courtier one week to return it."
})
Event.last.characters << Character.where(name: "Francis Ayers").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "The Hospital").take.events << Event.last

Event.create({
  name: "The Field Test",
  date: Date.new(2014,2,7),
  description: "Francis and The Professor take Johannas out to a sewer to see what are the effects of the violin. Nothing of interest happens. However, when they repeat the test in the Hedge, the branches begin to frost over. Johannas stops before anything too extreme happens."
})
Event.last.characters << Character.where(name: "Francis Ayers").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "Garret's Trod").take.events << Event.last

Event.create({
  name: "The New Suit",
  date: Date.new(2014,2,16),
  description: "Johannas exchanges a favor for Geoffrey for a new suit."
})
Event.last.characters << Character.where(name: "Geoffrey Taylor").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "Geoffrey's Shop").take.events << Event.last

Event.create({
  name: "The New Gig",
  date: Date.new(2014,2,23),
  description: "Johannas manages to get a part time position at a funeral home."
})
Event.last.characters << Character.where(name: "Edmond Groeber Sr.").take
Event.last.characters << Character.where(name: "Edmond Groeber Jr.").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "Groeber Funeral Home").take.events << Event.last