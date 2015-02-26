puts "===> Johannas' Backstory"

Event.create({
  name: "The Breakup",
  date: Date.new(2013,7,23),
  description: "Johannas breaks up with his girlfriend."
})
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "The Performance Review",
  date: Date.new(2013,12,27),
  description: "Johannas gets a passing performance review at his job at Happy Mart grocery store. However, his boss comments that he could be a manager if he would just apply himself a little harder."
})
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "Anansesem Shopping District").take.events << Event.last

Event.create({
  name: "The Caged Musician",
  date: Date.new(2014,1,23),
  description: "Johannas is captured by a minion of The Game Maker and locked in a cage in Arcadia. He is forced to play music in front of an unruly and unforgiving audience."
})
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "The Game Maker").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "And They Let Him Go",
  date: Date.new(2014,1,30),
  description: "Johannas is freed by his keeper for seemingly random reasons. He runs away from Arcadia with a violin and an address on a scrap of paper. Although he has only been in Arcadia for a short time, it feels like over 20 years of captivity to him."
})
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "The Game Maker").take
Location.where(name: "Arcadia").take.events << Event.last

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
Location.where(name: "Anansesem Shopping District").take.events << Event.last

Event.create({
  name: "The New Gig",
  date: Date.new(2014,2,23),
  description: "Johannas manages to get a part time position at a funeral home."
})
Event.last.characters << Character.where(name: "Edmond Groeber Sr.").take
Event.last.characters << Character.where(name: "Edmond Groeber Jr.").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "Little Everything").take.events << Event.last