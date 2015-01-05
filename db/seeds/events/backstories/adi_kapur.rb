puts "===> Adi Kapur's Backstory"

Event.create({
  name: "An Unfortunate Fortune",
  date: Date.new(1979,4,8),
  description: "Adi is born to Rustom and Puja Kapur in a poverty stricken slum. A fortuneteller predicts that she will have an exceedingly difficult life but will somehow persevere through all obstacles."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Location.where(name: "Rajendra Nagar Slum").take.events << Event.last

Event.create({
  name: "A Terrible Storm",
  date: Date.new(1979,4,9),
  description: "One day after Adi's fortune is told, a terrible storm hits her home. In the confusion of the wind and rain, a fairy named The False Deity snatches up the baby and takes it to Arcadia. Adi's family is killed in the attack."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Rajendra Nagar Slum").take.events << Event.last

Event.create({
  name: "The Innocuous Knife",
  date: Date.new(1979,4,10),
  description: "The False Deity places a chipped knife with a simple wooden blade under the pillow of the sleeping Adi in Arcadia. It hopes that this will keep the child strong through her brutal durance."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Goddess Adi",
  date: Date.new(1985,7,9),
  description: "The False Deity has shaped Adi into a beautiful but terrible creature resembling the goddess Durga. Although she is only six years old in mundane time, she has already expreienced her entire young adult life in Arcadia."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Festival of Navratri",
  date: Date.new(1985,9,25),
  description: "Adi has finally had enough of her slave life. On the first day of the festival of Navratri she declares all out war on her Keeper. Her Keeper is overjoyed at the news and begins fighting her for the next nine days."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Squall Knife",
  date: Date.new(1985,10,3),
  description: "On the final day of Navratri, Adi finds the knife placed under her pillow when she was a baby. In a fit of rage, she plunges it into the heart of The False Deity and makes her escape. Her only possessions are the clothes on her back and the bloody knife."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "The False Deity").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The First Arrival",
  date: Date.new(1985,10,5),
  description: "Adi arrives in the newly formed freehold. She is the first changeling to come to the North Star looking for sanctuary from the Fae."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Location.where(name: "The Front Gates").take.events << Event.last

Event.create({
  name: "The Missing Piece",
  date: Date.new(1985,12,1),
  description: "Adi is restless. She feels like a part of herself is missing. Going through old tomes in the Autumn library, she finds information on fetches and begins researching them."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Location.where(name: "The Autumn Collection").take.events << Event.last

Event.create({
  name: "The Fetch Obsession",
  date: Date.new(1986,4,12),
  description: "Adi becomes obsessed with finding her fetch and completing her soul. She begins to prepare for a journey to do just that."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Location.where(name: "The Autumn Collection").take.events << Event.last

Event.create({
  name: "Adi's Departure",
  date: Date.new(1987,10,27),
  description: "Adi leaves The North Star in order to search for her fetch and complete her soul."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Location.where(name: "The Front Gates").take.events << Event.last

Event.create({
  name: "Her Second Half",
  date: Date.new(1998,7,30),
  description: "Adi finds her fetch in Anansesem city. At first, the fetch is scared of Adi and is unwilling to believe that she comes in peace. This idea is only exacerbated by her awful appearance."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "Adi Kapur (Fetch)").take
Location.where(name: "Anansesem City Public Library").take.events << Event.last

Event.create({
  name: "Trust a Friend",
  date: Date.new(2002,5,27),
  description: "Adi saves her fetch from an excursion gone wrong into the Hedge. Finally, her fetch begins to trust her."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "Adi Kapur (Fetch)").take
Location.where(name: "The Laddered Forest").take.events << Event.last

Event.create({
  name: "A New Home",
  date: Date.new(2004,7,30),
  description: "After a courting period in Anansesem city, Adi and her fetch move into a hollow in the Hedge together."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "Adi Kapur (Fetch)").take
Location.where(name: "Adi's Palace").take.events << Event.last

Event.create({
  name: "Forbidden Love",
  date: Date.new(2006,4,8),
  description: "Adi and her fetch declare their love for each other. They begin a commited relationship to each other.",
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "Adi Kapur (Fetch)").take
Location.where(name: "Adi's Palace").take.events << Event.last

Event.create({
  name: "Fruitless Love",
  date: Date.new(2008,11,8),
  description: "Adi and her fetch realize that their souls are not mending no matter what they do. They begin to argue and drift apart.",
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "Adi Kapur (Fetch)").take
Location.where(name: "Adi's Palace").take.events << Event.last

Event.create({
  name: "A Glimmer of Hope",
  date: Date.new(2009,4,8),
  description: "The Problem Solver visits Adi and her fetch. She tells them that they can recombine into one whole soul if they embrace during the annular solar eclipse (April 29, 2014). Secretly, The Problem Solver knows that recombining a changeling and her fetch is a blow to The False Deity."
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.characters << Character.where(name: "Adi Kapur (Fetch)").take
Event.last.characters << Character.where(name: "The Problem Solver").take
Location.where(name: "Adi's Palace").take.events << Event.last
