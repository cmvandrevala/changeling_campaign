puts "===> Sessions #10-12 - April 6-7, 2014"

Event.create({
  name: "The Drug",
  date: Date.new(2014,04,06),
  description: "The team drugs one of the guards in order to get information about the tree. Just before they begin their plan to plant a banner they knock her out."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Jessie Voight").take
Location.where(name: "The World Tree").take.events << Event.last

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

Event.create({
  name: "Requesting an Intervention",
  date: Date.new(2014,04,07),
  description: "Neithan requests Monser Greene to send an envoy to the North Star in order to force their gates open. Monser Greene agrees in exchange for one share of stock in Neithan's business."
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Monser Greene").take
Location.where(name: "The Lacey Fair").take.events << Event.last

Event.create({
  name: "Monser Greene's Request",
  date: Date.new(2014,04,07),
  description: "Neithan relays Monser Greene's request to the Spring Queen. After an intense debate, the lockdown is lifted."
})
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Event.last.characters << Character.where(name: "Monser Greene").take
Location.where(name: "The Spring Palace").take.events << Event.last
