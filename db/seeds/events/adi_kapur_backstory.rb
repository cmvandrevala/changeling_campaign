puts "===> Adi Kapur's Backstory"

Event.create({
  name: "An Unfortunate Fortune",
  date: Date.new(1979,4,8),
  description: "Adi is born to Rustom and Puja Kapur in a poverty stricken slum. A fortuneteller predicts that she will have an exceedingly difficult life but will somehow persevere through life's obstacles.",
})
Event.last.characters << Character.where(name: "Adi Kapur").take
Event.last.location = Location.where(name: "Bangalore, India").take

# Event.create({
#   name: "The Storm",
#   date: Date.new(1979,4,9),
#   description: "One day after Adi's fortune is told, a terrible storm hits her home. In the confusion of the wind and rain, a fairy named The False Deity snatches up the baby and takes it to Arcadia. Adi's family is killed in the attack.",
#   location: "Bangalore, India"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
# Event.last.characters << Character.where(name: "The False Deity").take
#
# Event.create({
#   name: "The Innocuous Knife",
#   date: Date.new(1979,4,10),
#   description: "The False Deity places a knife under the pillow of the sleeping child in Arcadia.",
#   location: "Arcadia"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
# Event.last.characters << Character.where(name: "The False Deity").take
#
# Event.create({
#   name: "The Goddess Adi",
#   date: Date.new(1985,7,9),
#   description: "The False Deity has shaped Adi into a creature resembling the goddess Durga. Although she is only six years old in mundane time, she has already expreienced puberty in Arcadia.",
#   location: "Arcadia"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
# Event.last.characters << Character.where(name: "The False Deity").take
#
# Event.create({
#   name: "Navratri",
#   date: Date.new(1985,9,25),
#   description: "Adi has had enough of her slave life. On the first day of the festival of Navratri, she begins to fight her Keeper. The battle lasts for nine days.",
#   location: "Arcadia"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
# Event.last.characters << Character.where(name: "The False Deity").take
#
# Event.create({
#   name: "The Squall Knife",
#   date: Date.new(1985,10,3),
#   description: "On the final day of Navratri, Adi finds the knife placed under her pillow when she was a child. She plunges it into the heart of The False Deity and makes her escape. Her only possessions are the clothes on her back and the innocent looking knife.",
#   location: "Arcadia"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
# Event.last.characters << Character.where(name: "The False Deity").take
#
# Event.create({
#   name: "Sanctuary",
#   date: Date.new(1985,10,5),
#   description: "Adi arrives in the newly formed freehold. She is the first changeling to come looking for sanctuary from the Fae.",
#   location: "The North Star"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
#
# Event.create({
#   name: "The Missing Piece",
#   date: Date.new(1985,12,1),
#   description: "Adi is restless. She feels like a part of herself is missing. Going through old tomes in the Autumn library, she finds a passage on fetches and begins researching them.",
#   location: "The North Star"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
#
# Event.create({
#   name: "Adi's Obsession",
#   date: Date.new(1986,4,12),
#   description: "Adi becomes obsessed with finding her fetch and completing her soul. She begins to prepare for a journey to do just that.",
#   location: "The North Star"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
#
# Event.create({
#   name: "Adi's Departure",
#   date: Date.new(1988,10,27),
#   description: "Adi leaves The North Star in order to search for her fetch and complete her soul.",
#   location: "The North Star"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
#
# Event.create({
#   name: "Finding Her Second Half",
#   date: Date.new(1998,7,30),
#   description: "Adi finds her fetch in Anansetsam city. At first, the fetch is scared of Adi and is unwilling to believe that she comes in peace. It is only exacerbated by her awful appearance.",
#   location: "Anansesam City, USA"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
#
# Event.create({
#   name: "Trust a Friend",
#   date: Date.new(2002,5,27),
#   description: "Adi saves her fetch from an excursion gone wrong into the Hedge. Finally, her fetch begins to trust her.",
#   location: "The Hedge"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
#
# Event.create({
#   name: "A New Home",
#   date: Date.new(2004,7,30),
#   description: "Adi and her fetch move into a Hollow in the Hedge together.",
#   location: "The Hedge"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
#
# Event.create({
#   name: "Forbidden Love",
#   date: Date.new(2006,4,8),
#   description: "Adi and her fetch declare their love for each other. They begin a commited relationship to each other.",
#   location: "The Hedge"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
#
# Event.create({
#   name: "A Glimmer of Hope",
#   date: Date.new(2009,4,8),
#   description: "The Problem Solver visits Adi and her fetch. She tells them that they can recombine into one whole soul if they lay themselves bare to each other. True love is one of the most powerful forces in the world. Secretly, The Problem Solver knows that recombining a changeling and her fetch is a blow to The False Deity.",
#   location: "The Hedge"
# })
# Event.last.characters << Character.where(name: "Adi Kapur").take
# Event.last.characters << Character.where(name: "The Problem Solver").take
#
