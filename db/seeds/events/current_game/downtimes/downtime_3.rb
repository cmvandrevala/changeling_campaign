puts "===> Downtime #3"

Event.create({
  name: "The News Article",
  date: Date.new(2014,3,15),
  description: "Lumi's boyfriend shows her an article about how her fetch has become head of Serenity Now. Rich thinks that she and her fetch are one and the same person."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Event.last.characters << Character.where(name: "'Richy' Rich Slim").take
Location.where(name: "Anansesem City Industrial Park").take.events << Event.last

Event.create({
  name: "The Mysterious Letter",
  date: Date.new(2014,3,16),
  description: "Lumi asks Bridget to write a note for her fetch. Bridget accepts on the condition that the letter never be traced back to her."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Bridget Kensington").take
Location.where(name: "Anansesem City Industrial Park").take.events << Event.last

Event.create({
  name: "The Rumor",
  date: Date.new(2014,3,17),
  description: "Lumi meets with Neithan and Gon, agreeing to figure out whether or not the original Autumn King has escaped from his prison. The rumor that the king has escaped is picked up in the marketplace and spreads like wildfire."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
Location.where(name: "The Lacey Fair").take.events << Event.last
