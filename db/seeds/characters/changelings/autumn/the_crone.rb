puts "===> The Crone"

Character.create({
  name: "The Crone",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Wrath",
  concept: "Willing Oracle",
  description: "A scarred and beaten old woman, wrapped in rags. She can barely talk without heaving and coughing.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Oracle",
  court: "Autumn",
  wyrd: 2,
  clarity: 8
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 1,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 1,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 1,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})