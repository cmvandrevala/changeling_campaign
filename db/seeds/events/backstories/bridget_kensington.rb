puts "===> Bridget Kensington's Backstory"

Event.create({
  name: "The Political Baby",
  date: Date.new(1980,5,2),
  description: "A sweet little girl is born to Richard and Lucille Kensington - two prominent political figures in Anansesem City."
})
Event.last.characters << Character.where(name: "Bridget Kensington").take
Location.where(name: "The Brownstones").take.events << Event.last

Event.create({
  name: "Just Like Me",
  date: Date.new(1996,5,2),
  description: "Bridget is taken to Arcadia by The Kidnapped Child. The delusional fae thinks that since Bridget has been kidnapped, they will have something in common and might become friends."
})
Event.last.characters << Character.where(name: "Bridget Kensington").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Just Like Me",
  date: Date.new(1996,5,2),
  description: "Bridget is taken to Arcadia by The Kidnapped Child. The delusional fae thinks that since Bridget has been kidnapped, they will have something in common and might become friends."
})
Event.last.characters << Character.where(name: "Bridget Kensington").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "An Old Toy",
  date: Date.new(1997,5,3),
  description: "Bridget's stay in Arcadia has transformed her into a beautiful, flowering maiden. Her captor suddenly announces that she is no longer interesting and releases her."
})
Event.last.characters << Character.where(name: "Bridget Kensington").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Long Walk Home",
  date: Date.new(1997,5,6),
  description: "Bridget manages to find her way back to her old home. However, she is heartbroken to find out that her parents believe that she is dead. It seems that her fetch had died just a few months ago, and her parents are still in mourning. When she tries to confront her family, they become angry, thinking it is a trick."
})
Event.last.characters << Character.where(name: "Bridget Kensington").take
Location.where(name: "The Brownstones").take.events << Event.last

Event.create({
  name: "A New Home",
  date: Date.new(1997,5,8),
  description: "The Spring Queen finds Bridget just as she is about to commit suicide. The queen stops her, comforts her, and takes her back to the freehold, promising her a new home."
})
Event.last.characters << Character.where(name: "Bridget Kensington").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Location.where(name: "The Spring Palace").take.events << Event.last

Event.create({
  name: "The Freehold Collective",
  date: Date.new(2002,3,25),
  description: "The Spring Queen tasks Bridget with managing a group of artists and musicians within the freehold. Bridget names the group The Freehold Collective."
})
Event.last.characters << Character.where(name: "Bridget Kensington").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Location.where(name: "The Spring Palace").take.events << Event.last

Event.create({
  name: "The Right Hand of Spring",
  date: Date.new(2006,3,25),
  description: "The Spring Queen asks Bridget to serve as an adviser. Bridget gladly accepts, embracing her queen like a sister. The Spring Queen feels like, on some level, helping Bridget might be a way to atone for her own past crimes."
})
Event.last.characters << Character.where(name: "Bridget Kensington").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Location.where(name: "The Spring Palace").take.events << Event.last





