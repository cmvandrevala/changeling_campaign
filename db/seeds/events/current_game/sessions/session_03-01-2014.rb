puts "===> Session #1 - March 1, 2014"

Event.create({
  name: "The First Meeting",
  date: Date.new(2014,03,01),
  description: "The party meets up in the freehold. Immediately afterwards they travel to the Lacey Fair and shop for a hollow."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "The Lacey Fair").take.events << Event.last

Event.create({
  name: "The Business Card",
  date: Date.new(2014,03,01),
  description: "After a brief conversation, Jon gives Lumi a business card."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Jon").take
Location.where(name: "The Lacey Fair").take.events << Event.last
