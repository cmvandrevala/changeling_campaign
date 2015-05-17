puts "===> Downtime #8"

Event.create({
  name: "Concert Preparations",
  date: Date.new(2014,04,29),
  description: "The party begins planning for their next attack on the freehold, this one involving J-Pop music."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "The Notley's Hollow").take.events << Event.last
