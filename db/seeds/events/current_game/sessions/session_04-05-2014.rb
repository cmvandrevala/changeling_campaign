puts "===> Session #9 - April 5, 2014"

Event.create({
  name: "Next Steps",
  date: Date.new(2014,04,05),
  description: "The group plans a out their next few steps to expose their secret organization and recruit new members."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "The Notley's Hollow").take.events << Event.last

Event.create({
  name: "The Sponsor",
  date: Date.new(2014,04,05),
  description: "Lumi and Neithan make a secret deal, unknown to the rest of her group. Neithan will sponsor the group for 25% of the spoils of war. Lumi will keep pushing the group to accept Nethan as a sponsor."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Neithan").take
Location.where(name: "The Lacey Fair").take.events << Event.last
