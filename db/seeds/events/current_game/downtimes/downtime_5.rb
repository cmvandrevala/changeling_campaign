puts "===> Downtime #5"

Event.create({
  name: "Beautiful Dreamers",
  date: Date.new(2014,03,30),
  description: "Val agrees to mentor Lumi in oneiromancy."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "The Trod of the Singing Stones").take.events << Event.last
