puts "===> Downtime #1"

Event.create({
  name: "The Surprise Fight",
  date: Date.new(2014,03,02),
  description: "Lumi and Nola discuss the fae world. When Nola tries to make Lumi take a pledge of alliance, Lumi freaks out and runs away."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Location.where(name: "The Brownstones").take.events << Event.last

Event.create({
  name: "The Introduction",
  date: Date.new(2014,03,02),
  description: "Lumi turns to Neithan for help after she leaves her only potential haven. Neithan explains some of the basics of the fae world to Lumi."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Neithan").take
Location.where(name: "The Lacey Fair").take.events << Event.last

Event.create({
  name: "A New Hollow",
  date: Date.new(2014,03,02),
  description: "Jack signs the contract to rent the party's hollow."
})
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Location.where(name: "The Lacey Fair").take.events << Event.last

Event.create({
  name: "The Dream",
  date: Date.new(2014,03,03),
  description: "Lumi has a prophetic dream about eight figures. In the process, she makes pseudo-permanent changes to the party's potential Hollow."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Location.where(name: "Dreamscape").take.events << Event.last

Event.create({
  name: "New Clothes",
  date: Date.new(2014,03,7),
  description: "Lumi steals a few outfits and makeup for her new life as a Changeling."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Location.where(name: "Anansesem Shopping District").take.events << Event.last

Event.create({
  name: "Flirting",
  date: Date.new(2014,03,7),
  description: "Nola tries to flirt with Jack and invite him back to her place. He almost decides to go, but catches himself at the last minute and excuses himself."
})
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Tallow").take
Location.where(name: "The Front Gates").take.events << Event.last
