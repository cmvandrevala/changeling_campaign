puts "===> Downtime #4"

Event.create({
  name: "The Business Plan",
  date: Date.new(2014,3,22),
  description: "Lumi proposes a business plan to her reluctant boyfriend."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "'Richy' Rich Slim").take
Location.where(name: "Anansesem City Industrial Park").take.events << Event.last

Event.create({
  name: "The Demonic Mentor",
  date: Date.new(2014,3,24),
  description: "Nola accepts The Demon as her mentor."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "The Demon").take
Location.where(name: "Dreamscape").take.events << Event.last

Event.create({
  name: "Her Fetch's Nightmare",
  date: Date.new(2014,3,27),
  description: "Without actually meaning to, Lumi drives her fetch mentally insane."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Location.where(name: "Dreamscape").take.events << Event.last
