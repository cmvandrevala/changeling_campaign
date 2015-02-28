puts "===> Session #3 - March 14, 2014"

Event.create({
  name: "Felix's Capture",
  date: Date.new(2014,03,14),
  description: "The party tracks down Felix at the docks and brings him back to the freehold to be tried for his crimes."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "Felix Cato").take
Location.where(name: "Anansesem Docks").take.events << Event.last
