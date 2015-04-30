puts "===> Sessions #13 - April 21, 2014"

Event.create({
  name: "The Spokeswoman",
  date: Date.new(2014,4,21),
  description: "The team decides to tail Chloe Ford in order to decide if she is right for the job of spokeswoman for the Anemoi Quartet."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Chloe Ford").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "The Notley's Hollow").take.events << Event.last
