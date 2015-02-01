puts "===> Johnathan Williams"

Character.create({
  name: "Johnathan Williams",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Envy",
  concept: "Clerical Worker",
  description: "A thin, starved man, he has the appearance of a man who has been through extreme poverty and hunger. He has a bulging stomach and brittle features.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Drudge",
  court: "Winter",
  wyrd: 1,
  clarity: 5
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
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 3,
  medicine: 0,
  occult: 1,
  politics: 0,
  science: 0,
  athletics: 1,
  brawl: 3,
  drive: 1,
  firearms: 1,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 2,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 3,
  subterfuge: 1
})
