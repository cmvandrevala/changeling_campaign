puts "===> Session #2 - March 8, 2014"

Event.create({
  name: "The Courting of Autumn",
  date: Date.new(2014,03,8),
  description: "Nola takes the first steps to begin courting autumn. She is given a psychiatric evaluation."
})
Event.last.characters << Character.where(name: "Nola McNamara").take
Event.last.characters << Character.where(name: "The Hat").take
Location.where(name: "The Autumn Collection").take.events << Event.last

Event.create({
  name: "The Symbolic Four",
  date: Date.new(2014,03,8),
  description: "Francis informs the party that they are expected to stand on stage during the crowning of spring. They are also now officially courting each of their respective courts. They are not sure how to take the news."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Nola McNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "The World Tree").take.events << Event.last