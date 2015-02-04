puts "===> Aldric Durant's Backstory"

Event.create({
  name: "Birth on a Chilly Night",
  date: Date.new(1917,9,12),
  description: "A tiny baby is born on a strangely cold night."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "France").take.events << Event.last

Event.create({
  name: "Escape to London",
  date: Date.new(1919,1,2),
  description: "Aldric and his parents flee to England to try to find work and safety after the completion of World War I. Their ultimate plan is to set off for the United States."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "United Kingdom").take.events << Event.last

Event.create({
  name: "To the New World",
  date: Date.new(1920,3,8),
  description: "Aldric and his parents manage to secure a spot on a boat heading to the United States. Their savings are all but depleted."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "United Kingdom").take.events << Event.last

Event.create({
  name: "Brave New World",
  date: Date.new(1920,3,14),
  description: "Aldric and his parents arrive in New York City. They find housing in a poor, Irish neighborhood."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "Runner Boy",
  date: Date.new(1929,1,14),
  description: "Aldric has managed to blend into the Irish neighborhood even though he is French. His immersion in Irish culture is so good, he manages to become a runner boy for The Marginals (an Irish gang of the time)."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "Whisked Away",
  date: Date.new(1932,7,21),
  description: "Just as the Dow Jones bottoms out, the North Wind kidnaps Aldric and takes him to Arcadia."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "The North Wind").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Frozen Wasteland",
  date: Date.new(1932,7,22),
  description: "Aldric finds himself lost in a frozen Arcadian wasteland. He spends the next twenty years being harried by his Keeper."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "The North Wind").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Aldric's Escape",
  date: Date.new(1952,7,22),
  description: "All of Aldric's features have become whited out due to his time in Arcadia. He blends in so well with the wintery background that he manages to evade his Keeper's gaze and escape."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Event.last.characters << Character.where(name: "The North Wind").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "A Normal Life",
  date: Date.new(1952,7,23),
  description: "Aldric finds himself back in his old neighborhood. However, it seems like everything has changed. Still, he keeps his head down and tries to piece his life back together."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "The Snowman",
  date: Date.new(1953,3,21),
  description: "Aldric murders his fetch in a fit of rage. He has become bitter about how his fetch has taken his life and started a little family. The job is messy though, leaving frost and slush behind."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "New York City").take.events << Event.last

Event.create({
  name: "The Hidden Convict",
  date: Date.new(1953,3,23),
  description: "Aldric flees to Anansesem City and finds a hiding place in the docks. He manages to evade the authorities looking for the murderer of his fetch."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "Anansesem Docks").take.events << Event.last

Event.create({
  name: "The Frozen Hollow",
  date: Date.new(1953,12,25),
  description: "After months of taking odd jobs and saving what he can, Aldric finally manages to cobble together a hollow of his own. The mortal-facing side of his hollow is located in the southern part of the city."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last

Event.create({
  name: "The Lonliness",
  date: Date.new(1983,12,25),
  description: "It has been three decades since Aldric has found his hollow. He has lived his life with no excitement, no friends, no purpose. Aldric takes deeper and deeper excursions into the hedge, looking for some meaning in his life."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "Anansesem City South Suburbs").take.events << Event.last
