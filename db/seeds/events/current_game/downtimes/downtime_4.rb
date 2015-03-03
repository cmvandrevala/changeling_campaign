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
  name: "The Mentor",
  date: Date.new(2014,3,24),
  description: "Nola accepts The Demon as her mentor."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "The Demon").take
Location.where(name: "Dreamscape").take.events << Event.last

Event.create({
  name: "Val No More",
  date: Date.new(2014,03,26),
  description: "Val has spent the better part of the week trying to figure out how he can get past any traps in Issac's dream. He knows that the freehold will have taken extra precautions to keep him out. The Problem Solver visits him in a dream and offers to take his name. He knows the repurcusions of losing one's name, but agrees to do it anyway in order to save his friend."
})
Event.last.characters << Character.where(name: "The Problem Solver").take
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "Dreamscape").take.events << Event.last

Event.create({
  name: "The Nightmare",
  date: Date.new(2014,3,27),
  description: "Without actually meaning to, Lumi drives her fetch mentally insane."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Location.where(name: "Dreamscape").take.events << Event.last
