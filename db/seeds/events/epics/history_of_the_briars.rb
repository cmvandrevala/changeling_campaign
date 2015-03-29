puts "===> The Briars"

Event.create({
  name: "A New Title",
  date: Date.new(1919,11,11),
  description: "The Kidnapped Child earns a new title (Realm)."
})
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Sanctuary in the Thorns",
  date: Date.new(1921,1,21),
  description: "The Kidnapped Child becomes a sleepy fairy tale town surrounded by wickedly sharp thorns. She calls herself 'The Briars'."
})
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "To Other Playthings",
  date: Date.new(1933,9,11),
  description: "The Kidnapped Child is infatuated with her little town. However, she sees other jealous Fae moving in on her. She grudgingly casts her town out of Arcadia into the Hedge, thinking of herself as kidnapped from one of the snowy cottages. She plans to return when the Others have lost interest."
})
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "The Briars").take.events << Event.last

Event.create({
  name: "New Tenents",
  date: Date.new(1965,8,29),
  description: "A traveling group of changelings finds The Briars. They decide to make it their home in the Hedge, not knowing its origins. They have full names and identities that will soon be lost."
})
Event.last.characters << Character.where(name: "The Dancer").take
Event.last.characters << Character.where(name: "The Demon").take
Event.last.characters << Character.where(name: "The Gatekeeper").take
Event.last.characters << Character.where(name: "The Crone").take
Event.last.characters << Character.where(name: "The Hat").take
Event.last.characters << Character.where(name: "The Brewer").take
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "The Lion").take
Event.last.characters << Character.where(name: "The Maw").take
Event.last.characters << Character.where(name: "The Pilot").take
Event.last.characters << Character.where(name: "The Professor").take
Event.last.characters << Character.where(name: "The Tin Man").take
Event.last.characters << Character.where(name: "The Clock").take
Event.last.characters << Character.where(name: "The Gravedigger").take
Event.last.characters << Character.where(name: "The Ice Queen").take
Event.last.characters << Character.where(name: "The Vesper").take
Location.where(name: "The Briars").take.events << Event.last

Event.create({
  name: "The Dream of a Young Girl",
  date: Date.new(1965,8,31),
  description: "The changelings in their new home all have a vivid dream. A lonely young girl with intense hair tells them that she was forced to leave this wonderful place. She wishes them the best and wants them to take good care of it until she can return. Most of the changelings are inspired by her words and feel right at home. The leader of the town, however, is not fooled."
})
Event.last.characters << Character.where(name: "The Dancer").take
Event.last.characters << Character.where(name: "The Demon").take
Event.last.characters << Character.where(name: "The Gatekeeper").take
Event.last.characters << Character.where(name: "The Crone").take
Event.last.characters << Character.where(name: "The Hat").take
Event.last.characters << Character.where(name: "The Brewer").take
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "The Lion").take
Event.last.characters << Character.where(name: "The Maw").take
Event.last.characters << Character.where(name: "The Pilot").take
Event.last.characters << Character.where(name: "The Professor").take
Event.last.characters << Character.where(name: "The Tin Man").take
Event.last.characters << Character.where(name: "The Clock").take
Event.last.characters << Character.where(name: "The Gravedigger").take
Event.last.characters << Character.where(name: "The Ice Queen").take
Event.last.characters << Character.where(name: "The Vesper").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "Dreamscape").take.events << Event.last

Event.create({
  name: "Party Planning",
  date: Date.new(1965,9,5),
  description: "Knowing that the Fae is watching their every move, the leader of the town announces an elaborate homecoming ceremony. He has his subjects work long hours preparing a huge number of beautiful gadgets, banquets, and clothing, as well as a mundane looking flag."
})
Event.last.characters << Character.where(name: "The Dancer").take
Event.last.characters << Character.where(name: "The Demon").take
Event.last.characters << Character.where(name: "The Gatekeeper").take
Event.last.characters << Character.where(name: "The Crone").take
Event.last.characters << Character.where(name: "The Hat").take
Event.last.characters << Character.where(name: "The Brewer").take
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "The Lion").take
Event.last.characters << Character.where(name: "The Maw").take
Event.last.characters << Character.where(name: "The Pilot").take
Event.last.characters << Character.where(name: "The Professor").take
Event.last.characters << Character.where(name: "The Tin Man").take
Event.last.characters << Character.where(name: "The Clock").take
Event.last.characters << Character.where(name: "The Gravedigger").take
Event.last.characters << Character.where(name: "The Ice Queen").take
Event.last.characters << Character.where(name: "The Vesper").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "The Briars").take.events << Event.last

Event.create({
  name: "The Gala",
  date: Date.new(1965,9,5),
  description: "The leader of the town holds the biggest party that any of his subjects had ever seen. The Kidnapped Child stands back in awe and watches as wave after wave of fascinating sights pass by. In the middle of the party, the leader plants the flag in the ground. The Kidnapped Child barely notices the flag amidst all of the other wonderful items. She does not attack for fear that they will stop bringing out trinkets."
})
Event.last.characters << Character.where(name: "The Dancer").take
Event.last.characters << Character.where(name: "The Demon").take
Event.last.characters << Character.where(name: "The Gatekeeper").take
Event.last.characters << Character.where(name: "The Crone").take
Event.last.characters << Character.where(name: "The Hat").take
Event.last.characters << Character.where(name: "The Brewer").take
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "The Lion").take
Event.last.characters << Character.where(name: "The Maw").take
Event.last.characters << Character.where(name: "The Pilot").take
Event.last.characters << Character.where(name: "The Professor").take
Event.last.characters << Character.where(name: "The Tin Man").take
Event.last.characters << Character.where(name: "The Clock").take
Event.last.characters << Character.where(name: "The Gravedigger").take
Event.last.characters << Character.where(name: "The Ice Queen").take
Event.last.characters << Character.where(name: "The Vesper").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "The Briars").take.events << Event.last

Event.create({
  name: "The Razor Cage",
  date: Date.new(1966,8,8),
  description: "The Kidnapped Child has finally evaded her competitors. She materializes in the middle of the town wrecking havoc on everyone. She sees a wall of razor sharp thorns encase the entire town, and she sweetly remarks, 'You are now all stuck in here with me...' The leader of the town calmly looks the Fae right in the eye and remarks, 'No, you are stuck in here with us. You no longer lay any claim to this town. The moment I planted our flag in this patch of Earth, this became my property. Do what you will, but I assure you, if you hurt any of us, the briars will never let you escape.' The Kidnapped Child, furious at being tricked, hurls insults at the leader. However, she finally steps back and says, 'I suppose you win, oh Noble Leader. I hope you enjoy this little taste of Arcadia.' With that, she surrenders her title, the thorns part, and she leaves the town."
})
Event.last.characters << Character.where(name: "The Dancer").take
Event.last.characters << Character.where(name: "The Demon").take
Event.last.characters << Character.where(name: "The Gatekeeper").take
Event.last.characters << Character.where(name: "The Crone").take
Event.last.characters << Character.where(name: "The Hat").take
Event.last.characters << Character.where(name: "The Brewer").take
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "The Lion").take
Event.last.characters << Character.where(name: "The Maw").take
Event.last.characters << Character.where(name: "The Pilot").take
Event.last.characters << Character.where(name: "The Professor").take
Event.last.characters << Character.where(name: "The Tin Man").take
Event.last.characters << Character.where(name: "The Clock").take
Event.last.characters << Character.where(name: "The Gravedigger").take
Event.last.characters << Character.where(name: "The Ice Queen").take
Event.last.characters << Character.where(name: "The Vesper").take
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "The Briars").take.events << Event.last
