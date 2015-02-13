puts "===> The Fissure"

Event.create({
  name: "The Rumblings",
  date: Date.new(1993,10,1),
  description: "One year after the botched transition, the leaders meet up to discuss the low morale amongst their subjects. Elizabeth and Aldric want to try to reform the old group in order to boost morale in the freehold. The Jester and Fredrick vehemently object. The Jester sees Issac as a threat to his rule while Fredrick has become bitter about the incident."
})
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Location.where(name: "The World Tree").take.events << Event.last

Event.create({
  name: "A House Divided",
  date: Date.new(1993,12,13),
  description: "Even after weeks of debate, the rulers are unable to come to a final decision about Issac. The Autumn King steps in and demands that they table the issue for one year. Winter and spring argue that this tactic is unfair - Summer and Autumn can effectively keep putting off a decision for a year at a time, and thus, keep Issac imprisoned indefinitely. The meeting ends with Winter and Spring storming out of the room - greatly disrespecting Autumn during his time of rule."
})
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Location.where(name: "The World Tree").take.events << Event.last

Event.create({
  name: "Slander",
  date: Date.new(1993,12,22),
  description: "The citizens of the freehold have become hyper-polarized. Some of them support Issac and the original four - calling themselves 'The True Trod'. Others support The Jester - calling themselves 'The Loyalists'. Insults are slung around the freehold. Rumors fly about how the original pledge to protect the citizens has been broken."
})
Event.last.characters << Character.where(name: "The Jester").take
Location.where(name: "The World Tree").take.events << Event.last

Event.create({
  name: "The Scrawl",
  date: Date.new(1993,12,25),
  description: "On Christmas Day the Jester's insignia is carved into the World Tree along with the word 'Oathbreaker'. The Jester immediately blames the Winter King for letting this happen and demands harsh punishment on the culprit. A short investigation by the Winter Court determines that the culprit was Oriana Le Blanc - a prominent spring 'True Trodder'. Aldric secretly has the evidence destroyed."
})
Event.last.characters << Character.where(name: "Oriana Le Blanc").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "The Jester").take
Location.where(name: "The World Tree").take.events << Event.last

Event.create({
  name: "Gang Warfare",
  date: Date.new(1994,1,15),
  description: "Violence breaks out among the two factions when a group of Summer courters attack and kill a member of winter in Anansesem city in broad daylight. Mortals chalk this up to gang violence, making special note of the fact that the murder weapon was made of wrought iron. The Kindred of the city take extra precautions against Changeling warfare."
})
Event.last.characters << Character.where(name: "Natalia Yurchenko").take
Event.last.characters << Character.where(name: "Jack Tallow").take
Event.last.characters << Character.where(name: "Christopher Yarrow").take
Location.where(name: "Anansesem Central Park").take.events << Event.last

Event.create({
  name: "A Helping Hand",
  date: Date.new(1995,5,5),
  description: "Thus far, the Problem Solver has watched the growing conflict with mild amusement. However, she overhears a rumor that spring plans to keep the crown on the day of the summer solstice. She knows that if spring does not willingly transfer power, the Fae will certainly take advantage of the situation and destroy the Freehold. If that happens, she will have no way to get back to Arcadia."
})
Event.last.characters << Character.where(name: "The Problem Solver").take
Location.where(name: "Anansesem Central Park").take.events << Event.last

Event.create({
  name: "Prepare the Troops",
  date: Date.new(1995,6,1),
  description: "A group of the Gentry begin amassing a legion to invade The North Star on the day after the Summer Solstice."
})
Event.last.characters << Character.where(name: "The Game Maker").take
Event.last.characters << Character.where(name: "The Gentle Grandmother").take
Event.last.characters << Character.where(name: "The North Wind").take
Event.last.characters << Character.where(name: "The Storyteller").take
Event.last.characters << Character.where(name: "The Zookeeper").take
Location.where(name: "Arcadia").take.events << Event.last

# Event.create({
#   name: "The Voice of Reason",
#   date: Date.new(1995,6,21),
#   description: "On the day of the Summer Solstice, before the ceremony, an old lady visits the Spring Queen in her boudoir and warns her of the danger of breaking the chain of the seasons. Spring insists that if she must crown Summer, she wants a way to end the ongoing conflict quickly. The Problem Solver teaches her the Goblin Contract: 'Call the Hunt' and tells her to use it "
# })
# Event.last.characters << Character.where(name: "The Problem Solver").take
# Event.last.characters << Character.where(name: "Elizabeth Ward").take
# Location.where(name: "Anansesem Central Park").take.events << Event.last

Event.create({
  name: "Amnesty",
  date: Date.new(2000,1,1),
  description: "The Winter Monarch proclaims amnesty to all of the changelings who currently have warrants out for their arrest. He comments that there will be a new age of peace in the freehold."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "The World Tree").take.events << Event.last


