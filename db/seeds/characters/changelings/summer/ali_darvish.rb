puts "===> Ali Darvish"

Character.create({
  name: "Ali Darvish",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 1,
  resolve: 1,
  strength: 4,
  dexterity: 4,
  stamina: 4,
  presence: 1,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 3,
  politics: 0,
  science: 0,
  athletics: 0,
  brawl: 5,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 4,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 1,
  socialize: 0,
  streetwise: 3,
  subterfuge: 3
})