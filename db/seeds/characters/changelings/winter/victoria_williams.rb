puts "===> Victoria Williams"

Character.create({
  name: "Victoria Williams",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Gluttony",
  concept: "Silent Pickpocket",
  description: "She is a small and nimble woman with nasty, gremlin-like features. She talks in an overt and crass way.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Gremlin",
  court: "Winter",
  wyrd: 2,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 2,
  strength: 2,
  dexterity: 3,
  stamina: 2,
  presence: 3,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 1,
  investigation: 4,
  medicine: 0,
  occult: 1,
  politics: 1,
  science: 0,
  athletics: 3,
  brawl: 1,
  drive: 0,
  firearms: 3,
  larceny: 3,
  stealth: 3,
  survival: 3,
  weaponry: 3,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 0,
  persuasion: 3,
  socialize: 3,
  streetwise: 3,
  subterfuge: 3
})
