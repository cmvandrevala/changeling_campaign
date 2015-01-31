puts "===> Nola McNamara's Backstory"

Event.create({
  name: "The Little Irish Girl",
  date: Date.new(1892,3,27),
  description: "Nola McNamara is born to a fishing family."
})
Event.last.characters << Character.where(name: "Nola McNamara").take
Location.where(name: "Ireland").take.events << Event.last

Event.create({
  name: "The Kidnapped Irish",
  date: Date.new(1895,7,30),
  description: "Nola is kidnapped along with her two other sisters by The False Deity. They see a vivid image of King Lier as their captor."
})
Event.last.characters << Character.where(name: "Nola McNamara").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last