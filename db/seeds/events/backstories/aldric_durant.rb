puts "===> Aldric Durant's Backstory"

Event.create({
  name: "Birth on a Chilly Night",
  date: Date.new(1917,9,12),
  description: "A tiny baby is born on a strangely cold night."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "Quartier Pigalle").take.events << Event.last

Event.create({
  name: "Escape to London",
  date: Date.new(1919,1,2),
  description: "Aldric and his parents flee to England to try to find work and safety after the completion of World War I. Their ultimate plan is to set off for the United States."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "The East End").take.events << Event.last

Event.create({
  name: "To the New World",
  date: Date.new(1920,3,8),
  description: "Aldric and his parents manage to secure a spot on a boat heading to the United States. Their savings are all but depleted."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "The East End").take.events << Event.last

Event.create({
  name: "Brave New World",
  date: Date.new(1920,3,14),
  description: "Aldric and his parents arrive in New York City. They find housing in a predominantly Irish and poor neighborhood."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "Hell's Kitchen").take.events << Event.last

Event.create({
  name: "Runner Boy",
  date: Date.new(1929,1,14),
  description: "Aldric has managed to blend into the Irish neighborhood even though he is French. His immersion in Irish culture is so good, he manages to become a runner boy for The Marginals (an Irish gang of the time)."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "Hell's Kitchen").take.events << Event.last

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
  description: "Aldric manages to hide himself in the shadows and escape his keeper."
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
Location.where(name: "Hell's Kitchen").take.events << Event.last





