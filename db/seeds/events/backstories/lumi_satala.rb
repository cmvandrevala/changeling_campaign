puts "===> Lumi Satala's Backstory"

Event.create({
  name: "The Silver Spoonette",
  date: Date.new(1994,9,21),
  description: "Lumi Satala is born to a rich family."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Location.where(name: "Door County").take.events << Event.last

Event.create({
  name: "The Cheating Scandal",
  date: Date.new(2012,6,23),
  description: "Lumi is suspended from High School following a major cheating scandal."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "The Stolen Doll",
  date: Date.new(2012,8,2),
  description: "Lumi is abducted by The Gentle Grandmother and taken to Arcadia where she is made into a human doll."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "The Gentle Grandmother").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Botched Escape",
  date: Date.new(2014,2,27),
  description: "Lumi escapes Arcadia using an ill-formed pledge with her keeper. She believes it has been roughly one week in captivity."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "The Gentle Grandmother").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Golden Guinea",
  date: Date.new(2014,2,28),
  description: "Lumi receives a golden guinea from Neithan in the Lacey Fair."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Neithan").take
Location.where(name: "The Lacey Fair").take.events << Event.last