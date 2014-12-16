puts "===> Issac Corvi's Backstory"

Event.create({
  title: "An Autistic Child",
  date: Date.new(1965,1,28),
  description: "An autistic baby boy is born to Christopher and Lucinda Corvi. They vow to make sure that Issac lives a happy and healthy life, even with his condition.",
  location: "Baltimore, USA"
})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({
  title: "A Smart Cookie",
  date: Date.new(1969,1,1),
  description: "From a young age, Issac showed a remarkable artistic genius - especially with calligraphy. Although never officially documented, his doctor classifies him as a savant.",
  location: "Baltimore, USA"
})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({
  title: "The Art School",
  date: Date.new(1973,8,1),
  description: "Issac is enrolled in a private school where he can learn at a self-guided pace. He spends most of his time reading and writing and only reluctantly attends math or science classes.",
  location: "Baltimore, USA"
})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({
  title: "Critiques on Society",
  date: Date.new(1977,7,12),
  description: "Issac has become a pretty talented writer. He becomes fascinated with history and philosophy, adding depth to his writing style. He often writes critiques about the state of society, as any angsty pre-teen is wont to do.",
  location: "Baltimore, USA"
})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({
  title: "To MICA",
  date: Date.new(1983,8,5),
  description: "Issac wants to go to college, but his family does not know if he will succeed in that kind of environment. After many arguements, his family decides to let him attend college on the condition that he stay relatively close to home. He is accepted to the Maryland Institute College of Art (one of the top fine arts programs in the country) for Humanistic Studies and Creative Writing.",
  location: "Baltimore, USA"
})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({
  title: "Issac's Abduction",
  date: Date.new(1983,11,24),
  description: "Not even one semester into college, Issac is kidnapped by Vellum the Studious and taken to Arcadia. He is locked in a huge tower with Vellum and made to retrieve books for him.",
  location: "Arcadia"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum the Studious").take

Event.create({
  title: "The Friend of the Crows",
  date: Date.new(1983,11,25),
  description: "Although Issac has only been in Arcadia for one day, it already seems like an eternity. During this time, he has made an unlikely alliance with crows.",
  location: "Arcadia"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum the Studious").take

Event.create({
  title: "In a Flurry of Feathers",
  date: Date.new(1983,11,26),
  description: "Issac looks his Keeper right in the eye as the crows whirl around him. His Keeper mutters, 'Useless worm' and turns back down to his book as Issac is teleported out of the tower. He finds himself in the Hedge.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum the Studious").take

Event.create({
  title: "Building a Nest",
  date: Date.new(1983,11,29),
  description: "With the help of his crow allies, Issac builds a nest in the Hedge. It is reasonably comfortable and a good place to set up a base of operations.",
  location: "The Hedge"
})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum the Studious").take
