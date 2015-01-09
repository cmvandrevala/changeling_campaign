puts "===> Daniel Stanley"

Character.create({
  name: "Daniel Stanley",
  species: "Changeling"
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
  academics: 2,
  computer: 1,
  crafts: 0,
  investigation: 2,
  medicine: 1,
  occult: 2,
  politics: 2,
  science: 2,
  athletics: 2,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 1,
  stealth: 3,
  survival: 1,
  weaponry: 0,
  animal_ken: 1,
  empathy: 1,
  expression: 0,
  intimidation: 0,
  persuasion: 1,
  socialize: 1,
  streetwise: 2,
  subterfuge: 1
})
