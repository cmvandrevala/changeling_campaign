puts "===> Nola MacNamara's Backstory"

Event.create({
  name: "The Little Irish Girl",
  date: Date.new(1892,3,27),
  description: "Nola McNamara is born to a poor but happy fishing family."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Location.where(name: "Ireland").take.events << Event.last

Event.create({
  name: "The Kidnapped Irish Sisters",
  date: Date.new(1895,7,30),
  description: "Nola is kidnapped along with her two other sisters by The False Deity. They see a vivid image of King Lier as their captor."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Sirens",
  date: Date.new(1900,5,11),
  description: "The False Deity has shaped Nola and her two sisters into beautiful sirens. They are put to work luring ships to their doom using beautiful songs."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Lier in Love",
  date: Date.new(2000,6,20),
  description: "The False Deity has taken a liking to Nola's youngest sister and decides to make her his wife. Since she has spent all of her life in Arcadia, she gladly accepts."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Escape From Lier",
  date: Date.new(2014,6,20),
  description: "The False Deity has become more and more infatuated with Nola's youngest sister. Nola and her other sister take this opportunity to plan an escape."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Kraken",
  date: Date.new(2014,6,21),
  description: "When The False Deity realizes that Nola has escaped with her older sister, he sends a monstrous creature after them. Nola manages to get away when her sister stays behind to fight the beast."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Imposter",
  date: Date.new(2014,6,24),
  description: "After days of swimming in the open ocean, Nola manages to find her way back to Ireland. However, she realizes that over 100 years have passed since her kidnapping. When she tries to confront members of her family, they turn her away as a liar."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Location.where(name: "Ireland").take.events << Event.last

Event.create({
  name: "I Believe You",
  date: Date.new(2014,6,25),
  description: "Sean, a member of the MacNamara family who was always fancied the old tales of fairies, decides to give Nola a chance. He brings her food and listens to her tales. He also gives her information about the modern world."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Sean MacNamara").take
Location.where(name: "Ireland").take.events << Event.last

Event.create({
  name: "A Fresh Start With Seamus",
  date: Date.new(2014,7,11),
  description: "Sean recommends that Nola get a fresh start overseas. He recommends that she travel to Anansesem City and stay with his brother Seamus. After some hesitation, Nola finally agrees."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Sean MacNamara").take
Location.where(name: "Ireland").take.events << Event.last

Event.create({
  name: "On the Boat",
  date: Date.new(2014,9,22),
  description: "Nola heads to Anansesem City via boat in order to meet with Seamus."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Location.where(name: "Ireland").take.events << Event.last

Event.create({
  name: "On the Boat",
  date: Date.new(2014,12,1),
  description: "After a brief period of rest, Seamus gets Nola a simple job answering phones at Massive Dynamics."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Seamus MacNamara").take
Location.where(name: "Downtown Anansesem").take.events << Event.last
