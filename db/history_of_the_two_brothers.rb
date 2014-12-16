puts "===> History of the Two Brothers"

Event.create({
  title: "A Paired Clutch",
  date: Date.new(1900,1,1),
  description: "Nethan and Gon hatch on the first day of the new century (Neithan is born first). Their birth mother is a nasty hob that continuously lays eggs, raises her children to maturity, and then eats them.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take

Event.create({
  title: "The Egg-Scape Plan",
  date: Date.new(1900,3,8),
  description: "Nethan and Gon learn about their mother's plan and plan an escape together. While Nethan distracts the Hob, Gon beats it to death with a rock. They make their way off through the Hedge together."})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take

Event.create({title: "The Passage", date: Date.new(1900,1,9), description: "Nethan and Gon wander the Hedge for 40 years. Their life is tough."})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take

Event.create({title: "Turn Your Life Around", date: Date.new(1940,1,24), description: "Nethan cries out in rage, cursing his awful life. He wants a way out. The Problem Solver visits him and offers him a stall in the Lacey Fair. He wholeheartedly agrees, with the condition that his friend can come along too. She makes him indespensible - he can weave and interpret the future."})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "The Problem Solver").take

Event.create({title: "The Millionaires", date: Date.new(1940,1,25), description: "Neithan and Gon come across a Goblin market. They somehow get a stall by luck."})
Event.last.characters << Character.where(name: "Neithan").take