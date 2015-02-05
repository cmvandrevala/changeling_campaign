puts "===> Loki and Aravinda Destroy the Engine"

Event.create({
  name: "Cat in the Apple",
  date: Date.new(2013,1,4),
  description: "Aravinda arrives in New York City. She is not entirely sure what drew her to this city in the first place."
})
Event.last.characters << Character.where(name: "Aravinda Agarwall").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "The Mythical Hammer",
  date: Date.new(2013,1,15),
  description: "Aravinda recovers Thor's Hammer from the river under Brooklyn Bridge and hands it to Loki. In the process, the power of the hammer wounds her soul and Loki takes her memory while she recovers. He leaves her tickets so she can meet him in Anasesem City."
})
Event.last.characters << Character.where(name: "Aravinda Agarwall").take
Event.last.characters << Character.where(name: "Loki").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "The Trickster Returns Home",
  date: Date.new(2013,2,28),
  description: "Loki arrives in Anasesem City. He's baffled as to what happened, and tries to reconstruct the events that led to the recent catastrophe. His primary focus is to find what remains of the library."
})
Event.last.characters << Character.where(name: "Loki").take
Location.where(name: "Massive Dynamics Corporate Headquarters").take.events << Event.last

Event.create({
  name: "The Stone Slab Encounter",
  date: Date.new(2013,3,3),
  description: "Loki meets The Kidnapped Child, still trapped in the Chantry. He's knows it's too dangerous to enter with her there, and instead decides to parley. He has little luck and decides to look for changlings to help him deal with the fairy."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Anansesem City Public Library").take.events << Event.last

Event.create({
  name: "The Rumor",
  date: Date.new(2013,5,23),
  description: "During an outing with a local scout troop, Loki hears a rumor about a series of stranglings within the city. He immediately picks up on the supernatural nature of these murders and decides to investigate."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Charles Harding").take
Location.where(name: "Anansesem Central Park").take.events << Event.last

Event.create({
  name: "The Inmate",
  date: Date.new(2013,6,22),
  description: "Loki tricks the police to let him accompany them in a raid of the murderer's house. He questions the inmate and learns of a way in which he can make contact with the Freehold. He respects the changeling's last request for death by convincing the police force that he is guilty and should be harshly punished."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Charles Harding").take
Location.where(name: "Anansesem Police Headquarters").take.events << Event.last

Event.create({
  name: "Too Little Too Late",
  date: Date.new(2013,6,23),
  description: "Loki finally makes contact with The North Star by sleeping in the bed of the strange changeling that he encountered in prison. However, he is too late; it has just recently become summer and the Summer King is unlikely to give him the help he needs. He's forced to wait until winter to continue with his plan. He gets a chance to briefly speak to a messenger and relay his request to meet with the Winter Monarch back to the Freehold while within a dreamlike state."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Charles Harding").take
Event.last.characters << Character.where(name: "Jillian Bordeaux").take
Location.where(name: "Dreamscape").take.events << Event.last

Event.create({
  name: "Satori Suspects",
  date: Date.new(2013,7,15),
  description: "Satori Komieji becomes aware of the Grus that Loki is breeding. However, she is not sure what to make of it and begins investigating. Loki correctly guesses that Kindred are now on his tail."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Satori Komieji").take
Location.where(name: "The Honey Trap").take.events << Event.last

Event.create({
  name: "The Lotus Appears",
  date: Date.new(2013,10,15),
  description: "Aravinda arrives in Anansesem City. She begins to infiltrate the Camarilla without even realizing it."
})
Event.last.characters << Character.where(name: "Aravinda Agarwall").take
Location.where(name: "The Honey Trap").take.events << Event.last

Event.create({
  name: "The Sleeper Agent",
  date: Date.new(2013,10,18),
  description: "Loki uses Artimas to kill a few low ranking kindred to serve as a distraction for his own operations. Aravinda instinctively and unwittingly helps cover Loki's trail."
})
Event.last.characters << Character.where(name: "Aravinda Agarwall").take
Event.last.characters << Character.where(name: "Loki").take
Location.where(name: "The Honey Trap").take.events << Event.last

Event.create({
  name: "An Undisclosed Meeting",
  date: Date.new(2013,12,15),
  description: "Although it is not yet winter, Aldric is curious as to what Loki could possibly want. He manages to slip out of the Freehold undetected during the preparations for the passing of the crown and meets with Loki. He learns of Loki's interest in the library and The Kidnapped Child."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Anansesem City Industrial Park").take.events << Event.last

Event.create({
  name: "The Emergency Meeting",
  date: Date.new(2013,12,16),
  description: "Although he knows that he will be reprimanded, Aldric returns home and calls a meeting of the four rulers. He tells them about Loki, the gift of mistletoe, and The Kidnapped Child. After hours of debate, they agree to help Loki under very strict conditions."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Location.where(name: "The World Tree").take.events << Event.last

Event.create({
  name: "The Revenge Plot",
  date: Date.new(2013,12,18),
  description: "The Jester is furious at Aldric Durant. He, unlike all of the other rulers, can guess who Loki is and what he is up to. However, he keeps quiet and goes along with their plan. A major cataclysm during the rule of winter would be a great way to upset Aldric's power."
})
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "The Autumn Collection").take.events << Event.last

Event.create({
  name: "The Thief of Winter",
  date: Date.new(2013,12,20),
  description: "The Jester discovers the location of the sprig of mistletoe due to his spies in the winter court. He has it replaced by a sprig of holly and takes the enchanted branch for himself. Aldric is none the wiser."
})
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "The Winter Courthouse").take.events << Event.last

Event.create({
  name: "The Mistletoe Pact",
  date: Date.new(2013,12,21),
  description: "Loki meets with the newly crowned Winter Monarch and gets the deal he desires (for the most part). As per the arrangement, he tries to kill The Kidnapped Child, but cannot figure out if he actually succeeds. In any case, he finally learns the true location of the library."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Anansesem City Public Library").take.events << Event.last

Event.create({
  name: "The Honey Trap Encounter",
  date: Date.new(2013,12,22),
  description: "Loki and Aravinda's party meet under the Honey Trap while being watched by Changlings. It's very awkward. Loki manages to avoid the party and the changlings and get the Atlas through a combination of skill and blind luck. Loki's biggest challenge is to keep from laughing at the situation during the encounter."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Aravinda Agarwall").take
Location.where(name: "The Honey Trap").take.events << Event.last

Event.create({
  name: "A Helping Hand",
  date: Date.new(2013,12,23),
  description: "The Problem Solver visits Loki and offers him a brass sextant. She claims that the atlas will burn anyone who reads it that is not worthy. The sextant is an ancient symbol of strength, adventure, and bravery - qualities that Loki does not necessarily have. She pokes at him, comparing him to Thor, but leaves him the sextant."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "The Problem Solver").take
Location.where(name: "The Honey Trap").take.events << Event.last

Event.create({
  name: "The Great Escape",
  date: Date.new(2013,12,24),
  description: "Loki escapes to Angel Island on Christmas Eve."
})
Event.last.characters << Character.where(name: "Loki").take
Location.where(name: "Angel Island").take.events << Event.last

Event.create({
  name: "Turning the Key",
  date: Date.new(2014,5,1),
  description: "Aravinda finally tracks down Loki on Angel Island. Loki plunges Thor's Hammer into Yggdrassil and the Gru infect the engine. Yggdrassil has been severely wounded. The full relevance of this remains unclear, but those who are close to the land feel a dark shadow over the earth. Aravinda and Loki go on vacation in Kumchanska to celebrate."
})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Aravinda Agarwall").take
Location.where(name: "Angel Island").take.events << Event.last

Event.create({
  name: "The Blood of the Earth",
  date: Date.new(2014,5,2),
  description: "The world tree begins to bleed. Fear in the freehold becomes rampant. Although the cataclysm did not happen during the winter like he intended, the Jester still feels his strength building due to the fear it causes."
})
Event.last.characters << Character.where(name: "The Jester").take
Location.where(name: "The World Tree").take.events << Event.last

Event.create({
  name: "The Execution",
  date: Date.new(2014,6,21),
  description: "Charles is executed for his crimes."
})
Event.last.characters << Character.where(name: "Charles Harding").take
Location.where(name: "Anansesem Police Headquarters").take.events << Event.last
