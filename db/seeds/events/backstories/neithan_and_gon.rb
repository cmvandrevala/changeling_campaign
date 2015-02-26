puts "===> Neithan/Gon Backstory"

Event.create({
  name: "A Paired Clutch",
  date: Date.new(1900,1,1),
  description: "Nethan and Gon hatch on the first day of the new century (Neithan is born first). Their birth mother is a nasty hob that continuously lays eggs, raises her children to maturity, and then eats them."
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "The Egg-Scape Plan",
  date: Date.new(1900,3,8),
  description: "Nethan and Gon learn about their mother's scheme and plan an escape together. They manage to gather a small number of slumberberries without their mother noticing."
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "Comes to Fruition",
  date: Date.new(1900,3,10),
  description: "Nethan and Gon brew the berries into a tea and give it to their unsuspecting mother. She falls into a deep sleep and suffers from vivid hallucinations while they make their escape."
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "Wandering Passage",
  date: Date.new(1900,3,11),
  description: "Nethan and Gon escape deep into the Hedge. They will spend the next 40 years wandering the brambles, searching for a home."
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "Fed Up",
  date: Date.new(1940,3,31),
  description: "Nethan has become completely fed up with his time traveling the Hedge. He wants a comfortable life. Perhaps even a bit of fame and fortune. He lashes out at Gon who seems completely satisfied with living out the rest of his days in the Hedge. Then he storms off into the brambles by himself."
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "Turn Your Life Around",
  date: Date.new(1940,4,1),
  description: "Nethan cries out in rage, cursing his awful life. He wishes for a way out of his horrible life in the Hedge. At that moment, The Problem Solver visits him and offers him a simple solution. She tells him about Goblin Market not too far from where he stands and mentions that she can get both him and Gon stalls where they can start a new life. She can bestow upon him a talent for precognition, making him indespensible within the market. He wholeheartedly agrees, but inquires as to why she is not asking for Gon's consent as well as his. The Problem Solver says that Gon is blindly loyal to his older brother - he will (grudgingly) consent to anything that Neithan wants, so his permission is not necessary. Nethan agrees for them both."
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
Event.last.characters << Character.where(name: "The Problem Solver").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "Off to the Market",
  date: Date.new(1940,4,2),
  description: "After less than a day's journey from their camp, the two brothers encounter the Lacey Fair. As per the promise of The Problem Solver, they are told that their supposed grandfather had left them each a stall in the market as well as a modest sum for any business startup costs that they might have. Gon is extremely suspicious, but Neithan tells him never to look a gift horse in the mouth. Finally, Gon agrees that they can stay for the time being at least.",
  location: "The Lacey Fair"
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take

Event.create({
  name: "The Wunderkind and The Pervert",
  date: Date.new(1941,8,19),
  description: "It does not take long before Neithan is one of the wealthiest merchants at the market. He sews tapestries that track the prices of certain commodities in the market, netting huge profits for himself and his very exclusive hedge fund. Gon, however, is not so lucky. He has never managed anything before, and thus, runs his business into the ground. Due to a steadily increasing depression, he turns to prostitution and alcohol to make him feel better. Neithan begins giving Gon a monthly stipend to cover his expenses.",
  location: "The Lacey Fair"
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take

Event.create({
  name: "His First Loss",
  date: Date.new(1967,9,29),
  description: "Neithan loses a huge sum of money on what he thought was a sure investment. Hobs in the market begin to doubt his skill. Neithan becomes terrified that he is losing his gift.",
  location: "The Lacey Fair"
})
Event.last.characters << Character.where(name: "Neithan").take

Event.create({
  name: "There is Always a Catch",
  date: Date.new(1971,11,2),
  description: "Neithan tracks down the Problem Solver and demands that she fix his gift. The Problem Solver laughs and comments that his gift is not broken. He has stacked the deck against himself. By using the power too often, he has drawn the attention of too many other people who copy his strategies. And now, he will be able to see the future, but will not be able to change it.",
  location: "The Lacey Fair"
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "The Problem Solver").take

Event.create({
  name: "Neithan's Future",
  date: Date.new(1972,12,7),
  description: "Neithan becomes obsessed with figuring out his future. After a year of work he catches a glimpse; he will die penniless at the hands of his fellow hobs.",
  location: "The Lacey Fair"
})
Event.last.characters << Character.where(name: "Neithan").take

Event.create({
  name: "The Loophole",
  date: Date.new(1973,2,24),
  description: "Neithan finds a catch in The Problem Solver's prophecy. She said that he will not be able to change his future. But perhaps other creatures could. Not trusting the hobs in the market, he turns his sights to the community of changelings in the North Star.",
  location: "The Lacey Fair"
})
Event.last.characters << Character.where(name: "Neithan").take

Event.create({
  name: "Three Gold Guineas",
  date: Date.new(1974,1,2),
  description: "Neithan orders a set of three gold guineas from the marketplace. He plans to give these to three talented changelings who he thinks can change his future.",
  location: "The Lacey Fair"
})
Event.last.characters << Character.where(name: "Neithan").take

Event.create({
  name: "Debt",
  date: Date.new(1979,8,19),
  description: "Neithan can no longer support Gon. The two hobs begin to fall into debt.",
  location: "The Lacey Fair"
})
Event.last.characters << Character.where(name: "Neithan").take
Event.last.characters << Character.where(name: "Gon").take
