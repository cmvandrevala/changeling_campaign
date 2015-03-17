puts "===> Session #8 - April 4, 2014"

Event.create({
  name: "The Meeting on the Hill",
  date: Date.new(2014,04,04),
  description: "The party meets with Isaac and discusses what to do now that he is free. They decide to amass support to fix the freehold - even though he is not too excited about a show of force."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "The Trod of the Singing Stones").take.events << Event.last
