puts "===> Session #7 - March 29, 2014"

Event.create({
  name: "The Birds",
  date: Date.new(2014,03,29),
  description: "The party releases a murder of crows within Isaac's dream. The crows help them free Isaac and escape the dream."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "Dreamscape").take.events << Event.last

Event.create({
  name: "The Murder of Crows",
  date: Date.new(2014,03,29),
  description: "A huge murder of crows, signaled by their escaped allies in the dreamworld destroy the defenses around Isaac's prison in the Hedge. The four leaders of the North Star are immediately alerted by runes placed around the site."
})
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "The Trod of the Singing Stones").take.events << Event.last
