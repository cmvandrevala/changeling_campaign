puts "===> History of the Briars"

Event.create({
  title: "A Paired Clutch",
  date: Date.new(1900,1,1),
  description: "Nethan and Gon hatch on the first day of the new century (Neithan is born first). Their birth mother is a nasty hob that continuously lays eggs, raises her children to maturity, and then eats them.",
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take