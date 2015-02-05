puts "===> Charles Harding's Backstory"

Event.create({
  name: "The Skinny Child",
  date: Date.new(1973,6,29),
  description: "An underweight child is born to Charles and Stefanie Harding."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "Kidnapped in the Woods",
  date: Date.new(1982,7,4),
  description: "Charles is abducted by Vellum the Studious during a camping trip over the Fourth of July holiday."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Vellum the Studious").take
Location.where(name: "Anansesem Forest Preserve").take.events << Event.last

Event.create({
  name: "Stretched to the Limit",
  date: Date.new(1987,10,11),
  description: "After years of reaching for books on high shelves for his keeper, Charles has become unnaturally tall and thin."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Vellum the Studious").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "A Glimmer of Hope",
  date: Date.new(1987,10,15),
  description: "Charles sees a glimmer of sunlight at the top of Vellum's tower. After hours of climbing, he finally escapes his keeper. Although he is only a teenager, he has the maturity of someone who is 30 years old."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Vellum the Studious").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Newcomer",
  date: Date.new(1985,10,18),
  description: "After days of walking through the hedge, Charles finds the North Star."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Location.where(name: "The Front Gates").take.events << Event.last

Event.create({
  name: "The Specialist",
  date: Date.new(1986,11,18),
  description: "After a year of courting summer, Charles is appointed to a special operations unit by the king of summer."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Location.where(name: "The Summer Fortress").take.events << Event.last

Event.create({
  name: "The Slender Man",
  date: Date.new(1990,1,18),
  description: "Charles tracks down and murders his fetch. Afterwards, he purposefully lets a few onlookers see his mein from a distance. An urban legend about the slender man begins to circulate."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "The Silencer",
  date: Date.new(1994,7,18),
  description: "After a distinguished career in the special operations unit, Charles is appointed as a special agent by the summer king."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Location.where(name: "The Summer Fortress").take.events << Event.last

Event.create({
  name: "A Final Mission",
  date: Date.new(2013,4,12),
  description: "The summer king asks Charles to complete a major mission for the freehold. Word has gotten out that a group of changelings who support the original Autumn King are planning to stage a coupe. His job will be to figure out the specific details of their plans and discretely kill them. One of these changelings is named Felix Cato, a known troublemaker in the city."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Felix Cato").take
Location.where(name: "The Summer Fortress").take.events << Event.last

Event.create({
  name: "The Surprise Attack",
  date: Date.new(2013,5,22),
  description: "Charles finds a main faction of the rogue group of changelings and kills four of the five ringleaders in a brilliant surprise attack. Felix manages to escape the attack."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Felix Cato").take
Location.where(name: "Anansesem Docks").take.events << Event.last

Event.create({
  name: "The Realization",
  date: Date.new(2013,5,29),
  description: "After reviewing the documents recovered in the attack, Charles begins to question the morality of his career. He learns about the suffering of changelings throughout the city due to the leaders of the North Star."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Location.where(name: "Anansesem Docks").take.events << Event.last

Event.create({
  name: "The Showdown",
  date: Date.new(2013,6,21),
  description: "Charles tracks down Felix to the docks. He asks Felix if changelings in the city were actually suffering under the current leaders. After Felix describes some of the deplorable actions of the leaders of the North Star, Charles lets him go and fakes his murder. Charles makes sure that the police can trace the murder back to him."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Felix Cato").take
Location.where(name: "Anansesem Docks").take.events << Event.last
