puts "===> Elizabeth Ward"

Character.create({
  name: "Elizabeth Ward",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Wrath",
  concept: "The Spring Queen",
  description: "She is a breathtaking woman who seems to exude moonlight itself. Her skin is pale and delicate while her eyes are large a shimmering gray. She is always dressed in a lovely fashion.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Bright One",
  court: "Spring",
  wyrd: 8,
  clarity: 3
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 1,
  dexterity: 2,
  stamina: 1,
  presence: 6,
  manipulation: 7,
  composure: 6
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 0,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 4,
  politics: 4,
  science: 0,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 4,
  intimidation: 4,
  persuasion: 4,
  socialize: 4,
  streetwise: 2,
  subterfuge: 5
})