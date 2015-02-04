puts "===> Issac Corvi's Backstory"

Event.create({
  name: "An Autistic Child",
  date: Date.new(1965,1,28),
  description: "An autistic baby boy is born to Christopher and Lucinda Corvi. They vow to make sure that Issac lives a happy and healthy life, even with his condition."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "Baltimore").take.events << Event.last

Event.create({
  name: "A Smart Cookie",
  date: Date.new(1969,1,1),
  description: "From a young age, Issac showed a remarkable artistic genius - especially with calligraphy. Although never officially documented, his doctor classifies him as a savant."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "Baltimore").take.events << Event.last

Event.create({
  name: "The Art School",
  date: Date.new(1973,8,1),
  description: "Issac is enrolled in a private school where he can learn at a self-guided pace. He spends most of his time reading and writing and only reluctantly attends math or science classes."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "Baltimore").take.events << Event.last

Event.create({
  name: "Critiques on Society",
  date: Date.new(1977,7,12),
  description: "Issac has become a pretty talented writer. He becomes fascinated with history and philosophy, adding depth to his writing style. He often writes critiques about the state of society, as any angsty pre-teen is wont to do."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "Baltimore").take.events << Event.last

Event.create({
  name: "To MICA",
  date: Date.new(1983,8,5),
  description: "Issac wants to go to college, but his family does not know if he will succeed in that kind of environment. After many arguements, his family decides to let him attend college on the condition that he stay relatively close to home. He is accepted to the Maryland Institute College of Art (one of the top fine arts programs in the country) for Humanistic Studies and Creative Writing."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "Baltimore").take.events << Event.last

Event.create({
  name: "Issac's Abduction",
  date: Date.new(1983,11,24),
  description: "Not even one semester into college, Issac is kidnapped by Vellum the Studious and taken to Arcadia. He is locked in a huge tower with Vellum and made to retrieve books for him."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum the Studious").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "The Friend of the Crows",
  date: Date.new(1983,11,25),
  description: "Although Issac has only been in Arcadia for one day, it already seems like an eternity. During this time, he has made an unlikely alliance with crows."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum the Studious").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "In a Flurry of Feathers",
  date: Date.new(1983,11,26),
  description: "Issac looks his Keeper right in the eye as the crows whirl around him. His Keeper mutters, 'Useless worm', and turns back down to his book as Issac is teleported out of the tower. Issac finds himself in the Hedge near Anansesem City."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum the Studious").take
Location.where(name: "Arcadia").take.events << Event.last

Event.create({
  name: "Building a Nest",
  date: Date.new(1983,11,29),
  description: "With the help of his crow allies, Issac builds a nest in the Hedge. It is reasonably comfortable and a good place for him to stay."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "The Dual Forest").take.events << Event.last

Event.create({
  name: "Let It Go",
  date: Date.new(1984,1,9),
  description: "Issac gets word that his fetch is succeeding in art school on the east coast. He decides to leave his fetch alone and let it live its life peacefully."
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Location.where(name: "The Lacey Fair").take.events << Event.last
