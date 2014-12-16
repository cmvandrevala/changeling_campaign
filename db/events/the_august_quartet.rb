puts "===> The August Quartet"

Event.create({
  title: "The Winter Circle",
  date: Date.new(1985,1,21),
  description: "Four seemingly random changelings see the winter circle in the sky, consisting of Sirius, Rigel, Aldebaran, Capella, Castor, Pollux, and Procyon. They instinctively follow the twinkling star Sirius towards a spot in the Hedge.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The Ancient City",
  date: Date.new(1985,1,22),
  description: "The four changelings arrive in a relatively large, ancient city. It consists of four large buildings within a large wall. They exchange a formal greeting and inquire as to who summoned them to this spot. However, they receive no answer. In the center of the city, they see a freshly tilled patch of dirt and a small chest. Within the chest is a pear-sized seed and a note reading 'Noblesse Oblige'.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The First Congress",
  date: Date.new(1985,1,23),
  description: "The four changelings meet up to discuss their lives. New friendships are forged.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The Second Congress",
  date: Date.new(1985,3,24),
  description: "The four changelings meet up to discuss their safety. Someone or something obviously led them here, perhaps wanting them to plant the seed.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The Third Congress",
  date: Date.new(1985,5,25),
  description: "The four changelings meet up to discuss their goals. The four friends feel a sense of power while they are together. Perhaps this is a sign that they can change the world for the better.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The August Quartet",
  date: Date.new(1985,8,26),
  description: "The four changelings meet up to discuss their decision. They do not know what lies ahead of them, but they decide to go on together. Something has bound them together, and they decide to see where fate takes them. They name themselves the August Quartet and make plans to plant the seed.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The North Star",
  date: Date.new(1985,9,23),
  description: "The four changelings plant the seed together. Their hearts skip a beat as the seed immediately sprouts into a tiny tree. Silently, they agree to rule the city and willingly pass power with the coming and going of the seasons. They name their Freehold 'The North Star'.",
  location: "The North Star"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "Nothing to Fear But Fear Itself",
  date: Date.new(1988,9,22),
  description: "On the crowning of the Ashen King, Issac gives a heartfelt speech about the duties of those within the Freehold. He comments that there is overwhelming fear among the subjects, and thus, they are willing to give up their own liberties in exchange for security. He asserts that it is natural to feel fear, but they cannot let it overwhelm them. Members of the Ashen court think that he is trying to downplay the nature of autumn in order to gain favor with the other courts. Members of other courts think that this is a trick of some sort. Sadly, Issac was simply trying to espouse the benefits of balance.",
  location: "The North Star"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The Split",
  date: Date.new(1992,9,22),
  description: "On the seventh autumnal equinox since the formation of the Freehold, Issac Corvi resigns. He has become sick of the way that the leaders abuse their subjects and steps down. Rampant fear spreads throughout the Freehold by the thought of attacks from the Hedge and Arcadia.",
  location: "The North Star"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The New Autumn",
  date: Date.new(1992,9,23),
  description: "Members of the freehold are in a panic. They need to find a new leader of autumn and fast. For better or for worse, The Jester steps up to take the position. Although they try to pass power to him before midnight of the equinox, they end up giving him the reign one day late. Nobody knows what difference this will make, if any. Unwittingly, Issac creates the most powerful Ashen court in the history of the Freehold due to the fear felt during the passing of the crown.",
  location: "The North Star"
})
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

Event.create({
  title: "The House Arrest",
  date: Date.new(1992,9,24),
  description: "The first act of The Jester is to put Issac Corvi under house arrest. The freehold agrees that Issac abandoned them in their time of need, so he needs to be severely punished. However, the other three members of the August Quartet do not want to kill or banish him. He is still one of their oldest friends and who knows what will happen if the group is fragmented.",
  location: "The North Star"
})
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "Fredrick Ackerley").take
Event.last.characters << Character.where(name: "Elizabeth Ward").take

