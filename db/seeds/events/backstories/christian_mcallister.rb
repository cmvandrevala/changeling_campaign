puts "===> Christian McAllister's Backstory"

Event.create({
  name: "The Tinkerer's Son",
  date: Date.new(1991,3,7),
  description: "A baby boy is born to an engineer and his wife."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "The Valedictorian",
  date: Date.new(2009,5,1),
  description: "Christian graduates as the valedictorian of his high school class and earns a partial scholarship to CalTech. His parents are full of pride."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "The Tinkerer's New Workshop",
  date: Date.new(2009,6,9),
  description: "During the middle of summer vacation, Christian is taken to Arcadia by The Game Maker. He is forced to create trinkets and baubles for the Game Maker's plots."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Event.last.characters << Character.where(name: "The Game Maker").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Here Comes Iron Man",
  date: Date.new(2010,7,7),
  description: "After over a year trapped in The Game Maker's hellish workshop, Christian finally escapes - he literally pulls off an Iron Man. He builds a full suit of fae armor and fights his way out of Arcadia."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Event.last.characters << Character.where(name: "The Game Maker").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "You Can Get A Lot For Mech Armor",
  date: Date.new(2010,7,9),
  description: "Christian stumbles through the hedge and finally finds his way to the Lacey Fair. He trades his fae armor to Neithan and Gon in exchange for advice on where to go next. They recommend he travels to the North Star, giving him a gold guinea as a parting gift."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
Location.where(name: "The Lacey Fair").take.events << Event.last

Event.create({
  name: "The Tinkerer's New Home",
  date: Date.new(2010,7,10),
  description: "Christian finds his way to the North Star where he is taken in and cared for."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Location.where(name: "The Front Gates").take.events << Event.last

Event.create({
  name: "The Spring Craftsman",
  date: Date.new(2011,8,5),
  description: "After a year of courting spring, Christian finally joins the court."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Location.where(name: "The Spring Palace").take.events << Event.last

Event.create({
  name: "The Prop Master",
  date: Date.new(2012,6,5),
  description: "Christian is invited to join The Freehold Collective. When he accepts, he is given a small workshop in the spring region of the freehold."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Event.last.characters << Character.where(name: "Bridget Kensington").take
Location.where(name: "The Spring Palace").take.events << Event.last

Event.create({
  name: "Subtle Help",
  date: Date.new(2014,3,1),
  description: "Neithan tells Christian that Lumi and a few other new changelings are on their way to the freehold. Neithan stresses that these four are important figures in the near future - take care of them."
})
Event.last.characters << Character.where(name: "Christian McAllister").take
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Neithan").take
Location.where(name: "The Lacey Fair").take.events << Event.last
