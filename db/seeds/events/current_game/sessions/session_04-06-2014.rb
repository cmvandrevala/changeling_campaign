puts "===> Sessions #10-11 - April 6, 2014"

Event.create({
  name: "The Banner",
  date: Date.new(2014,04,06),
  description: "The team manages to plant a banner on the World Tree. However, in the process, Jack is caught."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Location.where(name: "The World Tree").take.events << Event.last

Event.create({
  name: "Lockdown",
  date: Date.new(2014,04,07),
  description: "The rulers of the freehold order a lockdown in order to find the culprits who posted the banner on the tree."
})
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "The World Tree").take.events << Event.last
