puts "===> Session #5 - March 21, 2014"

Event.create({
  name: "Dreamwalking",
  date: Date.new(2014,03,21),
  description: "The team scrys into Felix's dreams to try to figure out how he is holding up in the dungeons. Sadly, their efforts are hampered by the Winter Guard."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "Dreamscape").take.events << Event.last
