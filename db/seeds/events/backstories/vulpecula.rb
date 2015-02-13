puts "===> Vulpecula Backstory"

Event.create({
  name: "The Lost Fox",
  date: Date.new(1965,3,3),
  description: "An American red fox wanders into the hedge. It is shaped by the wyrd into a will-o-wisp."
})
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "Named of the Stars",
  date: Date.new(1965,5,3),
  description: "The fox becomes self-aware and names himself Vulpecula, after the stars in the night sky."
})
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "The Dreamer",
  date: Date.new(1968,5,3),
  description: "Vulpecula has become sick and tired of being harassed by the stronger creatures of the hedge. He begins training in oneiromancy in order to defend himself."
})
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "The Nightmare",
  date: Date.new(1979,7,7),
  description: "Vulpecula has become a master oneiromancer. He is known throughout the forest as 'The Nightmare'"
})
Event.last.characters << Character.where(name: "Vulpecula").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "The Fox and the Crow",
  date: Date.new(1984,8,1),
  description: "Vulpecula runs into an odd looking changeling, living in the forests of the hedge by himself. He befriends the stranger and the two become allies, connected by the fact that they both seem to be loners."
})
Event.last.characters << Character.where(name: "Vulpecula").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "Oneiromancy",
  date: Date.new(1984,11,4),
  description: "Vulpecula begins training Issac in the art of oneiromancy. Issac is a fast learner, soon surpassing even his teacher."
})
Event.last.characters << Character.where(name: "Vulpecula").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "The Adviser",
  date: Date.new(1986,9,12),
  description: "Issac appoints Vulpecula as an adviser to the Autumn Court. Most of the changelings in the North Star are not happy to have a hob as an adviser."
})
Event.last.characters << Character.where(name: "Vulpecula").take
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "The World Tree").take.events << Event.last
