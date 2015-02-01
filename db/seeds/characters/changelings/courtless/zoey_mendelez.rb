puts "===> Zoey Mendelez"

Character.create({
  name: "Zoey Mendelez",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Lust",
  concept: "Arm Candy for Hire",
  description: "A beautiful young lady that seems to exude sex. She has a shapely, classical figure, raven black hair, deep red lips, and brilliant blue eyes.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Playmate",
  court: "Courtless",
  wyrd: 4,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 3,
  manipulation: 4,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 1,
  crafts: 1,
  investigation: 2,
  medicine: 0,
  occult: 3,
  politics: 3,
  science: 0,
  athletics: 2,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 2,
  stealth: 3,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 4,
  expression: 4,
  intimidation: 4,
  persuasion: 4,
  socialize: 4,
  streetwise: 2,
  subterfuge: 4
})