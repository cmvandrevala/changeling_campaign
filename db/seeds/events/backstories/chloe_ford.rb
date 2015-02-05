puts "===> Chloe Ford's Backstory"

Event.create({
  name: "The Garden Baby",
  date: Date.new(1990,4,29),
  description: "Chloe's mother goes into labor while taking her daily walk around the garden. After she is born, Chloe is nicknamed the garden baby."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "The Gardener",
  date: Date.new(1992,4,29),
  description: "On her second birthday, Chloe is kidnapped by The Gentle Grandmother. Chloe is forced to tend to the gardens around her keeper's mansion."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Event.last.characters << Character.where(name: "The Gentle Grandmother").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Twisting Vines",
  date: Date.new(1992,4,30),
  description: "Chloe manages to hide herself in the twisting vines of the garden and escape from her keeper. Although it has only been one day in the mortal world, Chloe has grown into a young woman in Arcadia."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Event.last.characters << Character.where(name: "The Gentle Grandmother").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Owl and the Nymph",
  date: Date.new(1992,5,3),
  description: "Chloe finds the freehold and begs for sanctuary. Liliana sees the little wood nymph and decides to take her under her wing, so to speak."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Event.last.characters << Character.where(name: "Liliana Hartley").take
Location.where(name: "The Front Gates").take.events << Event.last

Event.create({
  name: "The Spring Nymph",
  date: Date.new(1993,5,28),
  description: "Under the tutelage of her friends in the spring court, and especially with the help of her mentor Liliana, Chloe successfully joins the spring court."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Event.last.characters << Character.where(name: "Liliana Hartley").take
Location.where(name: "The Spring Palace").take.events << Event.last

Event.create({
  name: "The Separated Nymph",
  date: Date.new(1994,1,21),
  description: "After seeing the gang violence in the freehold, Chloe decides to denounce her connection to the spring court and flee the freehold. She cannot bear how the courts are treating their subjects."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Location.where(name: "The Spring Palace").take.events << Event.last

Event.create({
  name: "The Separated Nymph",
  date: Date.new(1994,6,13),
  description: "Chloe finds a peaceful spot in a forest preserve where she makes her new home."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Location.where(name: "Anansesem Forest Preserve").take.events << Event.last

Event.create({
  name: "The Nymph's Double",
  date: Date.new(1997,7,4),
  description: "Chloe encounters her fetch when her family comes to the forest preserve for a gentle hike on some of the trails. In a fit of unbridled emotion, she lures the fake child off the path and murders it. Her parents send search parties for their daughter, but no body is found."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Location.where(name: "Anansesem Forest Preserve").take.events << Event.last

Event.create({
  name: "The Pledge to the Forest",
  date: Date.new(1999,5,22),
  description: "In front of the tallest oak tree in the forest, Chloe pledges to protect the preserve to the best of her abilities."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Location.where(name: "Anansesem Forest Preserve").take.events << Event.last

Event.create({
  name: "The Pledge to Right Wrongs",
  date: Date.new(2010,7,7),
  description: "Felix and Liliana visit Chloe in order try to get her to join a resistance group to fight against the freehold. She pledges her support, but shys away from any actual fighting."
})
Event.last.characters << Character.where(name: "Chloe Ford").take
Event.last.characters << Character.where(name: "Felix Cato").take
Event.last.characters << Character.where(name: "Liliana Hartley").take
Location.where(name: "Anansesem Forest Preserve").take.events << Event.last










