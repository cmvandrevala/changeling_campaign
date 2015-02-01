puts "===> Issac Williams"

Character.create({
  name: "Issac Williams",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Envy",
  concept: "Clerical Worker",
  description: "A hunched over, abused-looking man, he appears much smaller than he really is.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Drudge",
  court: "Winter",
  wyrd: 1,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 3,
  presence: 3,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 1,
  investigation: 3,
  medicine: 0,
  occult: 4,
  politics: 4,
  science: 0,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 3,
  stealth: 4,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 0,
  persuasion: 2,
  socialize: 0,
  streetwise: 1,
  subterfuge: 3
})
