puts "===> Downtime #2"

Event.create({
  name: "Pimping Ain't Easy",
  date: Date.new(2014,3,9),
  description: "Lumi tricks a pimp into accepting a pledge of protection and alliance."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "'Richy' Rich Slim").take
Location.where(name: "Anansesem Industrial Park").take.events << Event.last
