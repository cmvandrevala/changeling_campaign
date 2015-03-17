puts "===> Session #6 - March 28, 2014"

Event.create({
  name: "The Reveal",
  date: Date.new(2014,03,28),
  description: "Lumi reveals her backstory to part of the group."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Location.where(name: "The Notley's Hollow").take.events << Event.last

Event.create({
  name: "Steve's Hat",
  date: Date.new(2014,03,28),
  description: "The party manages to infiltrate Isaac's dreamscape and disable the guard."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "Dreamscape").take.events << Event.last
