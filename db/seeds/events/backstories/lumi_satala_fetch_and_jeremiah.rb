puts "===> Lumi Satala's Fetch and Jeremiah's Backstory"

Event.create({
  name: "Her Eyes Open",
  date: Date.new(2012,8,3),
  description: "Lumi's fetch opens her eyes, not knowing what she truly is. She thinks that she is actually Lumi. She feels terrible for her part in the cheating scandal from the day before."
})
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Location.where(name: "Stuyvesant High School").take.events << Event.last

Event.create({
  name: "The First Apology",
  date: Date.new(2013,8,7),
  description: "Lumi's fetch returns home to her family, and apologizes profusely. She begs for their forgiveness. Her parents insist that she focus on the upcoming wedding, which she does all to willingly."
})
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Location.where(name: "Door County").take.events << Event.last

Event.create({
  name: "The Second Apology",
  date: Date.new(2013,8,18),
  description: "When Jeremiah returns home from business, Lumi apologizes to him again. He is all to happy with her new attitude. He tells her about their future plans to move to Anansesem City."
})
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Event.last.characters << Character.where(name: "Jeremiah").take
Location.where(name: "Door County").take.events << Event.last

Event.create({
  name: "The Most Beautiful Wedding",
  date: Date.new(2013,5,1),
  description: "Lumi's fetch is married to her betrothed. She could not be happier."
})
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Event.last.characters << Character.where(name: "Jeremiah").take
Location.where(name: "Door County").take.events << Event.last

Event.create({
  name: "The Move",
  date: Date.new(2013,6,8),
  description: "Lumi's fetch and Jeremiah move to Anansesem City. He immediately begins work at Massive Dynamics."
})
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Event.last.characters << Character.where(name: "Jeremiah").take
Location.where(name: "Jeremiah's Brownstone").take.events << Event.last

Event.create({
  name: "Serenity Now",
  date: Date.new(2013,11,25),
  description: "Lumi's fetch has become slightly bored with her life as a stay-at-home wife. She talks with Jeremiah who recommends that she become a spokeswoman for Serenity Now. The program was dropped many years ago, but it might be time for a comeback. Jeremiah knows that this will help his own standing in the company."
})
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Event.last.characters << Character.where(name: "Jeremiah").take
Location.where(name: "Jeremiah's Brownstone").take.events << Event.last

Event.create({
  name: "Moving on Up",
  date: Date.new(2014,2,25),
  description: "Lumi's fetch seems a natural for Serenity Now. She is offered a promotion to be the lead spokeswoman for the company, and promises to help clean up the streets of the city. There will be a ceremony for her promotion in mid-March."
})
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Location.where(name: "Massive Dynamics").take.events << Event.last

Event.create({
  name: "The Ceremony",
  date: Date.new(2014,3,20),
  description: "Lumi's fetch appears at a ceremony, promoting her to lead spokeswoman for the organization. The newspapers cover it extensively."
})
Event.last.characters << Character.where(name: "Lumi Satala (Fetch)").take
Location.where(name: "Massive Dynamics").take.events << Event.last
