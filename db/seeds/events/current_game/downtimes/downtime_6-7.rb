puts "===> Downtime #6-7"

Event.create({
  name: "Facing Her Nightmare",
  date: Date.new(2014,04,10),
  description: "With the help of her friends, Lumi drives the Nightmare out of her dreams."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "The Notley's Hollow").take.events << Event.last

Event.create({
  name: "The Fear of the Freehold",
  date: Date.new(2014,04,16),
  description: "Lumi pays Neithan for his aid in the previous mission with a dozen bottles of fear from the freehold."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Neithan").take
Location.where(name: "The Lacey Fair").take.events << Event.last

Event.create({
  name: "Release",
  date: Date.new(2014,04,19),
  description: "Due to the increased political pressure on the leaders of the freehold, Liliana and Felix are released from prison."
})
Event.last.characters << Character.where(name: "Liliana Hartley").take
Event.last.characters << Character.where(name: "Felix Cato").take
Location.where(name: "The Spring Palace").take.events << Event.last

Event.create({
  name: "The Recital",
  date: Date.new(2014,04,20),
  description: "Johannas performs at a music festival in spring. Although he is a little awkward with his magic, his performace does draw the attention of Master Owen."
})
Event.last.characters << Character.where(name: "Johannas").take
Event.last.characters << Character.where(name: "Owen Covington").take
Location.where(name: "The Spring Palace").take.events << Event.last