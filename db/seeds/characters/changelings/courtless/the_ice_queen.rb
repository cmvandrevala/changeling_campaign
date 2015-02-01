puts "===> The Ice Queen"

Character.create({
  name: "The Ice Queen",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Pride",
  concept: "Heart Breaker",
  description: "A tall, elegant woman who seems to have frost crystallized all over her skin. She rarely smiles.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Snowskin",
  court: "Courtless",
  wyrd: 6,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 4,
  presence: 5,
  manipulation: 6,
  composure: 5
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 0,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 3,
  politics: 4,
  science: 1,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 3,
  expression: 3,
  intimidation: 3,
  persuasion: 3,
  socialize: 5,
  streetwise: 0,
  subterfuge: 2
})