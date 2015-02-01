puts "===> Christian McAllister"

Character.create({
  name: "Christian McAllister",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Envy",
  concept: "Master Tinkerer",
  description: "He is a thin, almost gaunt man that spends his time tinkering in his shop in the spring section of the freehold. He wears a number of odd instruments that help him with his craft.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Smith",
  court: "Spring",
  wyrd: 2,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 2,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 2,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 4,
  investigation: 2,
  medicine: 0,
  occult: 4,
  politics: 1,
  science: 4,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 2,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 2,
  intimidation: 0,
  persuasion: 1,
  socialize: 0,
  streetwise: 0,
  subterfuge: 0
})