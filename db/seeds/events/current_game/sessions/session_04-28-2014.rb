puts "===> Sessions #15 - April 28, 2014"

Event.create({
  name: "Meeting the Owl",
  date: Date.new(2014,4,28),
  description: "Liliana asks the team about the Anemoi Quartet. Although they manage to throw off any direct suspicion from her, she still keeps an eye on them."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Liliana Hartley").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "Anansesem Forest Preserve").take.events << Event.last
