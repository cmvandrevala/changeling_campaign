puts "===> Jack Wedgewood and William Whitehall's Backstory"

Event.create({
  name: "The Noble Baby",
  date: Date.new(1870,6,7),
  description: "A British nobleman has a son."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Location.where(name: "British Isles").take.events << Event.last

Event.create({
  name: "The Time Capsule",
  date: Date.new(1885,6,30),
  description: "Jack buries a time capsule with his family, hoping that future generations will think back to their time. He has no idea how useful this capsule will be for him in the future."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Location.where(name: "British Isles").take.events << Event.last

Event.create({
  name: "The Lost Hunter",
  date: Date.new(1890,8,12),
  description: "Jack is separated from his hunting party and taken by The Game Maker to Arcadia. His fetch returns to the group."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "The Game Maker").take
Location.where(name: "British Isles").take.events << Event.last

Event.create({
  name: "The First Failed Escape",
  date: Date.new(1930,2,2),
  description: "Jack tries to escape from Arcadia. He fails and is severely punished by his keeper."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "The Game Maker").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Second Failed Escape",
  date: Date.new(1970,3,6),
  description: "Jack tries to escape from Arcadia again. After he fails again, his master decides to trap him in a cage in order to prevent further attempts."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "The Game Maker").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Third Time's The Charm",
  date: Date.new(2010,7,14),
  description: "Jack finally evades his keeper and escapes from his prison in Arcadia. To Jack, it has only been 10-15 years since his kidnapping."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "The Game Maker").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Mentor",
  date: Date.new(2010,7,20),
  description: "Jack emerges from the thorns of The Hedge to find himself in modern England. He would have been lost had he not met a powerful winter courter who took him under his wing."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "William Whitehall").take
Location.where(name: "British Isles").take.events << Event.last

Event.create({
  name: "The Time Capsule Returned",
  date: Date.new(2011,5,22),
  description: "Jack digs up the time capsule that he and his family had buried so many years ago. He manages to sell many of the old items and get a healthy sum of money."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Location.where(name: "British Isles").take.events << Event.last

Event.create({
  name: "To a New Land",
  date: Date.new(2014,2,1),
  description: "William recommends to Jack that he forge a new life for himself, away from his homeland. Jack agrees and prepares for a trip to Anansesem city."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "William Whitehall").take
Location.where(name: "British Isles").take.events << Event.last