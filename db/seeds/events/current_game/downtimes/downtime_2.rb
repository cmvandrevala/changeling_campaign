puts "===> Downtime #2"

Event.create({
  name: "Pimping Ain't Easy",
  date: Date.new(2014,3,9),
  description: "Lumi tricks a pimp into accepting a pledge of protection and alliance."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "'Richy' Rich Slim").take
Location.where(name: "Anansesem City Industrial Park").take.events << Event.last


Event.create({
  name: "The Agent",
  date: Date.new(2014,3,12),
  description: "Johannas joins the Freehold Collective."
})
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "The Spring Palace").take.events << Event.last

Event.create({
  name: "New Furniture",
  date: Date.new(2014,3,13),
  description: "Jack upgrades the party's hollow with new wards and amenities."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Location.where(name: "The Lacey Fair").take.events << Event.last