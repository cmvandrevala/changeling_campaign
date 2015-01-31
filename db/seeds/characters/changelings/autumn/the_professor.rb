puts "===> The Professor"

Character.create({
  name: "The Professor",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Justice",
  vice: "Gluttony",
  concept: "Eccentric Scientist",
  description: "A short, slightly rounded man, always wearing a white labcoat, long black gloves and black boots. He has frazzled hair with a large bald spot and a pair of very thick goggles over his eyes at almost all times.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Inventor",
  court: "Autumn",
  wyrd: 3,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 3,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 4,
  computer: 4,
  crafts: 4,
  investigation: 4,
  medicine: 4,
  occult: 4,
  politics: 0,
  science: 4,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 4,
  larceny: 2,
  stealth: 1,
  survival: 3,
  weaponry: 0,
  animal_ken: 1,
  empathy: 0,
  expression: 2,
  intimidation: 1,
  persuasion: 1,
  socialize: 0,
  streetwise: 0,
  subterfuge: 1
})